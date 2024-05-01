FROM tomcat:8.0.20-jre8  #Downloading all the content from Tomcat Central Repository
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
