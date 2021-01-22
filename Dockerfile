FROM tomcat:8.0
COPY ./Downloads/file/*.war /usr/local/tomcat/webapps/
