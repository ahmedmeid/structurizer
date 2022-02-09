docker run -it --rm -p 8080:8080 -v `pwd`/dev/structurizr-onpremises-2631.war:/usr/local/tomcat/webapps/ROOT.war -v `pwd`/data/:/usr/local/structurizr tomcat:9.0.38-jdk11-openjdk
