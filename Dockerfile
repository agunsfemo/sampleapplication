FROM tomcat:8.5.88-jdk8-corretto
COPY target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh" "run"]
