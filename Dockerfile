FROM tomcat:9-jdk21

COPY target/addressbook.war /usr/local/tomcat/webapps/addressbook.war

ENTRYPOINT ["catalina.sh", "run"]