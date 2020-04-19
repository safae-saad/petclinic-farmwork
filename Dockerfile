FROM tomcat:8.5.53-jdk8-openjdk
VOLUME /tmp
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
ENTRYPOINT ["catalina.sh", "run"]
