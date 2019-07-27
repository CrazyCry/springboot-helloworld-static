From tomcat:7-jdk8-openjdk
COPY ./img /usr/local/tomcat/webapps/springboot-helloworld-static/img/
CMD ["catalina.sh", "run"]