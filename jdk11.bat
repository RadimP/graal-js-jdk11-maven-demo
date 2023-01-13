SET JAVA_HOME=C:\Program Files\Java\jdk-11.0.7+10
SET PATH=C:\Program Files\Java\jdk-11.0.7+10\bin;C:\Program Files\apache-maven-3.6.3\bin;
java -version
mvn -X clean package
mvn -X exec:exec