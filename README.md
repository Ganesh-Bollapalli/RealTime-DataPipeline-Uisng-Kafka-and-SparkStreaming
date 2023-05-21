# RealTime-DataPipeline-Uisng-Kafka-and-SparkStreaming
This project retrieves real-time web Activities data using kafka and stores it in a Cassandra database via Apache spark streaming. The data is processed with Apache Kafka & spark streaming on AWS EC2 and then stored in a local Cassandra server.

## Key Features
* Data Engineering: Implement a data pipeline to process real-time data streams.
* Tech Stack: AWS EC2, Apache Kafka, Apache Spark Streaming and CassandraDB.
* Error Handling: Handle common errors and provide troubleshooting tips for a smooth workflow.
* Future Enhancements: Room for adding data visualization, machine learning predictions, real-time alerts, and scalability.

## Architecture
![Project flow](https://github.com/Ganesh-Bollapalli/RealTime-DataPipeline-Uisng-Kafka-and-SparkStreaming/assets/131467608/d682f272-1910-4cec-afa2-a20923f6016f)

## Environment Setup
### Hardware Used
#### Local Machine:

  Windows 11
  4 vCore, 4 GiB Memory, 32 GiB Storage
AWS EC2:

  Amazon Linux 2 Kernel 5.10
  t2 Family, 1 vCore, 1 GiB Memory
  
### Prerequisites
* AWS CLI
* Java
* Apache Kafka
* Apache Spark Streaming
* Cassandra

## Project Implementation
1. Launch EC2 instance and install Apache Kafka, Spark and Cassandra.
2. Create a web application using jsp and configure Kafka producer API in it to retrieve real-time application data.
3. Use Apache Kafka to produce the data to a topic.
4. Create a Spark Streaming script to consume topic data and store it in CassandraDB.

## Execution
1. Launch an EC2 instance as well as Apache Kafka and spark.
2. Start the web application which has Apache Kafka producer to produce data to a topic.
3. Start spark streaming script to consume and store data in CassandraDB.
4. Use SQL to query data stored in CassandraDB.

## Error Handling and Troubleshooting
The following are common errors and troubleshooting tips for this project:

* Apache Kafka Connection Error: If you encounter an error while connecting to Apache Kafka, ensure that the EC2 instance is running and the Apache Kafka service is up and running. You can also check the security group settings to ensure that the required ports are open.
* Cassandra Connection Error: If you encounter an error while connecting to CassandraDB, ensure that the Cassandra service is up and running on the local server. You can also check the firewall settings to ensure that the required ports are open.
* Data Storage Error: If you encounter an error while storing the data in CassandraDB, ensure that the required tables have been created and that the data is being stored in the correct format.
* Data Query Error: If you encounter an error while querying the data stored in CassandraDB, ensure that the SQL query is correct and that the required tables exist.

## Future Enhancements
* Adding a data visualization layer using tools such as Matplotlib or Seaborn to visualize the data stored in CassandraDB.
* Adding a real-time alert system to notify users of significant changes in the data.
* Scaling the pipeline to handle larger amounts of data by adding more EC2 instances and increasing the size of CassandraDB clusters.

## Conclusion
This project demonstrates the use of AWS, Apache Kafka, Apache Spark Streaming, Cassandra, and SQL to retrieve and store real-time data. The pipeline created in this project can be used to process and store any real-time data stream.
