FROM tomcat:9.0-jdk11
WORKDIR /usr/local/tomcat/webapps
COPY ./build/libs/CI-CD-Pipeline-Automation-1.0.0.war /usr/local/tomcat/webapps/CI-CD-Pipeline-Automation-1.0.0.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
