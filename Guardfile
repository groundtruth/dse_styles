GEOSERVER_LIB = "/opt/opengeo/suite/webapps/geoserver/WEB-INF/lib"
RSYNC_DESTINATION = "root@s1.pozi.com:/var/lib/tomcat6/webapps/vic_styles/sld/"

def sld_generated(css_file); css_file.sub(/css$/, "sld"); end
def sld_destination(css_file); css_file.gsub("css", "sld"); end

notification :off
interactor :off

guard :shell do

  watch /^css.*\.css$/ do |files|
    existing_files = files.select { |file| File.exist?(file) }
    removed_files = files - existing_files

    system "java -Djava.awt.headless=true -cp '#{GEOSERVER_LIB}/*' org.geoscript.geocss.Converter #{ existing_files.join(" ") }"
    existing_files.each { |file| system "mv #{ sld_generated(file) } #{ sld_destination(file) }" }
    removed_files.each { |file| system "rm #{ sld_destination(file) }" }

    files.map do |file|
      action = removed_files.include?(file) ? "REMOVED" : "REGENERATED"
      "#{ Time.now.strftime("%H:%M:%S") } - #{ action } #{ sld_destination(file) }"
    end.join("\n") + "\n"
  end

  watch /^sld.*\.sld$/ do |files|
    system "rsync --recursive --delete sld/ '#{ RSYNC_DESTINATION }'"

    "#{ Time.now.strftime("%H:%M:%S") } - RSYNC'd SLDs to server\n"
  end

end

