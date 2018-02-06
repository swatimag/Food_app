FROM httpd
MAINTAINER Swati Magar

#RUN curl -O http://archive.apache.org/dist/tomcat/tomcat-7/v7.0.55/bin/apache-tomcat-7.0.55.tar.gz
#RUN tar xzf apache-tomcat-7.0.55.tar.gz
#COPY index.html /var/www
#CMD apache-tomcat-7.0.55/bin/startup.sh && tail -f apache-tomcat-7.0.55/logs/catalina.out
#EXPOSE 8080

FROM nginx:alpine
COPY . /usr/share/nginx/html
