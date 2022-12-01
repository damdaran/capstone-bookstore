FROM tomcat:9.0
COPY ./target/ILP_Bookstore.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
