FROM java:8
EXPOSE 7070
ADD /target/inventoryapidocker-0.0.1-SNAPSHOT.jar inventoryapidocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","inventoryapidocker-0.0.1-SNAPSHOT.jar"]
