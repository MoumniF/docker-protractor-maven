FROM hortonworks/cloudbreak-web-e2e

# Update et installation des misc 
RUN apt-get update -y

# Installation de Maven (OpenJDK 10 est présent dans hortonworks/cloudbreak-web-e2e)
RUN apt-get install maven -y
RUN mvn -version