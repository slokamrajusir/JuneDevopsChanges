FROM tomcat:8.0.20-jre8
MAINTAINER phanikumar@gmail.com
COPY target/Devopsbatch-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/Devopsbatch-0.0.1-SNAPSHOT.war
