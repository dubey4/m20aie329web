# Start with a base image containing Java runtime
FROM tomcat:8.0-alpine

# Add Maintainer Info
LABEL maintainer="dubey.4@iitj.ac.in"

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Add the application's war to the tomcat webapps
ADD 20aie329web.war /usr/local/tomcat/webapps/

CMD [“catalina.sh”, “run”]