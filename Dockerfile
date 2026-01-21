FROM tomcat:latest
ARG ${WAR_FILE_NAME}
COPY target/${WAR_FILE} /usr/local/tomcat/webapps/ROOT.war
