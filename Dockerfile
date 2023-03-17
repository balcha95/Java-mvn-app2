FROM tomcat:latest
WORKDIR /home/devopsadmin
COPY ./mvn-hello-world.war /home/devopsadmin/tomcat/webapps
RUN cp -r /home/devopsadmin/tomcat/webapps.dist/* /home/devopsadmin/tomcat/webapps
