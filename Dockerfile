
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM alpine:latest

RUN rm -rf /usr/local/tomcat/webapps/*

COPY *.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["/bin/sh"]
