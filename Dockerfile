FROM tomcat:9.0-jdk17-temurin
COPY target/car-rental-app.war /usr/local/tomcat/webapps/car-rental-app.war
CMD ["catalina.sh", "run"]
