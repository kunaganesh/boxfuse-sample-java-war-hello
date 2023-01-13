FROM tomcat:8-jre11
LABEL "Author"="Ganesh"
RUN rm -rf /usr/local/tomcat/webapps/*
EXPOSE 8080
CMD ["catalina.sh", "run"]
VOLUME /usr/local/tomcat/webapps

