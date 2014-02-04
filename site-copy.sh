rm -rf cassandra-cql/javadoc
cp -rf ../spring-data-cassandra/cassandra-cql/target/javadoc cassandra-cql/

rm -rf cassandra/javadoc
cp -rf ../spring-data-cassandra/cassandra/target/javadoc cassandra/

rm -rf sdc
cp -rf ../spring-data-cassandra/target/site sdc
cp -rf ../spring-data-cassandra/cassandra-cql/target/site sdc/spring-cassandra-cql
cp -rf ../spring-data-cassandra/cassandra/target/site sdc/spring-data-cassandra

