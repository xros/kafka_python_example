docker run -p 8080:8080 \
	-e KAFKA_CLUSTERS_0_NAME=local \
	-e KAFKA_CLUSTERS_0_BOOTSTRAPSERVERS=host.docker.internal:9092 \
	-e KAFKA_CLUSTERS_0_ZOOKEEPER=host.docker.internal:2181 \
	-d provectuslabs/kafka-ui:latest 

