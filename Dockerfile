FROM java:8
VOLUME /tmp

COPY target/service-registry-*.jar /work/app.jar
COPY run.sh /

ENTRYPOINT ["/run.sh"]
