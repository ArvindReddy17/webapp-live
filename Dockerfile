FROM tomcat:latest
ARG ${WAR_FILE_NAME}
COPY target/${WAR_FILE_NAME} /usr/local/tomcat/webapps/ROOT.war
