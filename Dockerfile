FROM openjdk:17
ENV PORT 8080
EXPOSE 8080
COPY target/myfirstspringbootapp.jar myfirstspringbootapp.jar
CMD ["java", "-jar", "myfirstspringbootapp.jar"]

