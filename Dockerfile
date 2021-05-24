#Base Image
FROM centosmvn

RUN source ~/.bash_profile

COPY pom.xml /opt/maven/
COPY src/main /opt/maven/
COPY mvnw /opt/maven/
COPY mvnw.cmd /opt/maven/
COPY package.json /opt/maven
COPY package-lock.json /opt/maven/
COPY webpack.config.js /opt/maven

EXPOSE 8080

CMD ["mvn clean install", "/opt/maven/pom.xlm"]

