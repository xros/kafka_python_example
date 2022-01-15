docker run -d --rm -p 9000:9000 \
    -e KAFKA_BROKERCONNECT=host.docker.internal:9092,host.docker.internal:9092 \
    -e JVM_OPTS="-Xms32M -Xmx64M" \
    -e SERVER_SERVLET_CONTEXTPATH="/" \
    --platform linux/amd64 \
    obsidiandynamics/kafdrop
