FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps
COPY SimpleTomcatWebApp.war SimpleTomcatWebApp.war
WORKDIR /usr/local/tomcat/conf
COPY tomcat-users.xml tomcat-users.xml
CMD ["catalina.sh","start"]
