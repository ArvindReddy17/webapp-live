FROM tomcat:latest
ARG ${WAR_FILE}
COPY target/${WAR_FILE} /usr/local/tomcat/webapps/ROOT.war
