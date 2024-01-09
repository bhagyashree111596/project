FROM openjdk:11

COPY target/AdvertiseProject-0.0.1-SNAPSHOT.jar AdvertiseProject.jar 


ENTRYPOINT ["java","-jar","AdvertiseProject.jar" ]

EXPOSE 8080