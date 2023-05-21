Version :- kafka_2.11-0.9.0.0


Start Kafka :-


Start Zookeeper
bin/zookeeper-server-start.sh config/zookeeper.properties


Start Kafka
bin/kafka-server-start.sh config/server.properties


Create topic
bin/kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic mytopic

List topics
bin/kafka-topics.sh --list --zookeeper localhost:2181



Producer 
bin/kafka-console-producer.sh --broker-list localhost:9092 --topic mytopic



Consumer
bin/kafka-console-consumer.sh --zookeeper localhost:2181 --topic mytopic --from-beginning

or

bin/kafka-console-consumer.sh --bootstrap-server localhost:9092  --topic mytopic --from-beginning
