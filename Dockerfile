FROM tomcat:latest
WORKDIR /usr/local/tomcat
COPY target/*.war /usr/local/tomcat/webapps/clientapp.war
CMD /usr/local/tomcat/bin/catalina.sh run
