FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/demo-gprc.sh"]

COPY demo-gprc.sh /usr/bin/demo-gprc.sh
COPY target/demo-gprc.jar /usr/share/demo-gprc/demo-gprc.jar
