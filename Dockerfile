FROM httpd:latest
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /var/www/html
