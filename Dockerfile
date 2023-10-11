FROM tomcat:11.0.0-M11-jdk21-openjdk

RUN rm -rf /usr/local/tomcat/webapps/*

COPY *.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]