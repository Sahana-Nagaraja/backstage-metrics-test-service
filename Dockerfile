FROM openjdk:17-alpine
ENTRYPOINT ["/usr/bin/backstage-metrics-test-service.sh"]

COPY backstage-metrics-test-service.sh /usr/bin/backstage-metrics-test-service.sh
COPY target/backstage-metrics-test-service-0.0.1-SNAPSHOT.jar /usr/share/backstage-metrics-test-service/backstage-metrics-test-service.jar
