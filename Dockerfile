# Start with a base image containing Java runtime
From tomcat:8.0.51-jre8-alpine

RUN rm -rf /usr/local/tomcat/webapps/*

# Add Maintainer Info
LABEL maintainer="dubey.4@iitj.ac.in"

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Add the application's war to the tomcat webapps
ADD m20aie329web.war /usr/local/tomcat/webapps/m20aie329web.war

CMD ["catalina.sh","run"]