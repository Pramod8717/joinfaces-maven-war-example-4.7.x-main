FROM openjdk:17
EXPOSE 8084
ADD target/JoinFaces Example WAR JoinFaces Example WAR
ENTRYPOINT ["java","-war","/JoinFaces Example WAR"]
