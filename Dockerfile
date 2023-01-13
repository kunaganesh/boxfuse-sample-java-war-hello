FROM tomcat:8-jre11
LABEL "Author"="Ganesh"
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/hello-1.0.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
WORKDIR /usr/local/tomcat/webapps
VOLUME /usr/local/tomcat/webapps

