FROM tomcat:8-jre11
LABEL "Author"="Ganesh"
COPY target/hello-1.0.war .
EXPOSE 8080
CMD ["catalina.sh", "run"]

