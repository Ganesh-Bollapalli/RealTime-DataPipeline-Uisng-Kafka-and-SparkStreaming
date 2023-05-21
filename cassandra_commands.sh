Version :- apache-cassandra-3.9


To connect to Cassandra :-

bin/cassandra -f 
bin/cqlsh


>create keyspace sparkdata with replication ={'class':'SimpleStrategy','replication_factor':1};

>use sparkdata;

>CREATE TABLE cust_data (fname text , lname text , url text,product text , cnt counter ,primary key (fname,lname,url,product));

>select * from cust_data;
