FROM openjdk:7
COPY ./pdfbox-app-2.0.9.jar /root/pdfbox-app-2.0.9.jar
WORKDIR /home
VOLUME /home
ENTRYPOINT [ "java", "-jar", "/root/pdfbox-app-2.0.9.jar"]