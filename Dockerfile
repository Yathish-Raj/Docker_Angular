FROM openjdk:8
ADD /MyDemoAppUI.war mydemoappui.war
EXPOSE 80
ENTRYPOINT ["java","-jar","mydemoappui.war"]