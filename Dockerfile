FROM tomcat:8-jre11
LABEL "Author"="Ganesh"
ADD /var/lib/jenkins/workspace/Box/target/hello-1.0.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

