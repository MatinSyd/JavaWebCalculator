FROM tomcat:latest
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
