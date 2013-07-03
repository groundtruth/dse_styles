#!/usr/bin/env ruby

require "fileutils"

if ARGV.count < 1
    puts "Usage: rewrap.rb first_file [second_file ...]"
    exit 1
end

print "Rewrapping"

ARGV.each do |filename|

    raw_text = File.readlines(filename).join("")
    raise "Already rewrapped '#{filename}'!" if raw_text.match(/<NamedLayer>/)

    # GraphicFill substitution is related to (fixed, not necessarily released)
    #   https://github.com/dwins/geoscript.scala/issues/25
    inner_text = raw_text.
                    sub(/<\?xml[^\?]*\?>/, '').
                    sub(/<sld:UserStyle[^>]*>/, '<sld:UserStyle>').
                    gsub(/<sld:GraphicFill>\s*<sld:Graphic\/>\s*<\/sld:GraphicFill>/m,'')

    workspace_name = filename.split("/").last.split("-").first
    layer_name = filename.split("/").last.split("-")[1].sub(/\.sld$/,"")
    
    rewrapped_text = <<-EOS
<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>#{workspace_name}:#{layer_name}</Name>
        #{ inner_text }
    </NamedLayer>
</StyledLayerDescriptor>
    EOS

    FileUtils.cp(filename, "#{filename}.backup")
    File.open(filename, 'w') { |f| f.write(rewrapped_text) }

    print "."

end

puts "done!"
