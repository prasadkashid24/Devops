FROM tomcat:9.0
COPY target/simple-webapp.war apache-tomcat-9.0.89/webapps/
