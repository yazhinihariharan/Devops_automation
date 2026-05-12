# Step 1: Tomcat 11 image-ah base-aa yedukkuraen
FROM tomcat:11.0

# Step 2: Jenkins build panna war file-ah Tomcat webapps-kulla copy panren
COPY target/*.war /usr/local/tomcat/webapps/hello-world.war

# Step 3: Port 8080-ah expose panren
EXPOSE 8080
