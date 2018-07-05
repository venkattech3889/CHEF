default['appservice']['URL']='https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.10/bin/apache-tomcat-9.0.10.tar.gz'
default['appservice']['TAR_FILE']="#{default['appservice']['URL']}".split('/').last
default['appservice']['TAR_PATH']="/opt/#{default['appservice']['TAR_FILE']}"
default['appservice']['TOMCAT_DIR']="#{default['appservice']['TAR_PATH']}".sub('.tar.gz,'')
