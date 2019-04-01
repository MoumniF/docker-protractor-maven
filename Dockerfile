FROM hortonworks/cloudbreak-web-e2e

RUN apt-get install default-jdk
RUN java -version