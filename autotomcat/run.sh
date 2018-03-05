
docker run -it -d --name tomcatlive -p 8080:8080 -v "$PWD":/app tomcat:8 bash -c "cp /app/target/webapp.war /tomcat/webapps/ & /tomcat/bin/catalina.sh run"
