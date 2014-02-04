
rm -rf sdc

cp -rf ../spring-data-cassandra/target/site sdc
cp -rf ../spring-data-cassandra/cassandra-cql/target/site sdc/spring-cassandra-cql
cp -rf ../spring-data-cassandra/cassandra/target/site sdc/spring-data-cassandra

cp -rf ../spring-data-cassandra/cassandra-cql/target/javadoc sdc/spring-cassandra-cql/javadoc
cp -rf ../spring-data-cassandra/cassandra/target/javadoc sdc/spring-data-cassandra/javadoc

