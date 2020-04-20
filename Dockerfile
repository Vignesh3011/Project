FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
