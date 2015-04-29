FROM dockerfile/java:openjdk-7-jdk
ADD /git/signature/target/signature-0.0.1-SNAPSHOT.jar /data/signature-0.0.1-SNAPSHOT.jar
ADD /git/signature/target/classes/signature.yml /data/signature.yml
CMD java -jar /data/signature-0.0.1-SNAPSHOT.jar server /data/signature.yml
EXPOSE 3000