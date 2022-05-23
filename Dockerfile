# Pull base image 
FROM tomcat  

# Maintainer
MAINTAINER "Vijay Gawate" 

# To expose port 
EXPOSE 8090

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
