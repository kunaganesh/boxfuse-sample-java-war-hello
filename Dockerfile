FROM tomcat:8-jre11
LABEL "Author"="Ganesh"
ADD target/hello-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
VOLUME /usr/local/tomcat/webapps

