GEOSERVER_LIB = "/opt/opengeo/suite/webapps/geoserver/WEB-INF/lib"
SERVER_DESTINATION = "root@s1.pozi.com:/var/lib/tomcat6/webapps/vic_styles/sld/"

def sld_generated(css_file); css_file.sub(/css$/, "sld"); end
def sld_destination(css_file); css_file.gsub("css", "sld"); end

notification :off
interactor :off

guard :shell do

  watch /^css.*\.css$/ do |files|
    system "java -Djava.awt.headless=true -cp '#{GEOSERVER_LIB}/*' org.geoscript.geocss.Converter #{ files.join(" ") }"
    files.each { |file| system "mv #{ sld_generated(file) } #{ sld_destination(file) }" }

    files.map { |file| "#{ Time.now.strftime("%H:%M:%S") } - REGENERATED #{ sld_destination(file) }" }.join("\n") + "\n"
  end

  watch /^sld.*\.sld$/ do |files|
    system "rsync sld/*.sld '#{ SERVER_DESTINATION }'"

    "#{ Time.now.strftime("%H:%M:%S") } - RSYNC'd SLDs to server\n"
  end

end

