FROM tomcat:8.5-jre8

MAINTAINER Carlos Rueda <carueda@gmail.com>

ARG orrOntVersion

RUN mkdir -p /opt/orr-ont-base-directory

COPY orr-ont/target/scala-2.11/orr-ont_2.11-${orrOntVersion}.war /usr/local/tomcat/webapps/ont.war
