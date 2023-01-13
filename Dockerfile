FROM tomcat:8-jre11
LABEL "Author"="Ganesh"
EXPOSE 8080
CMD ["catalina.sh", "run"]

