#!/bin/bash

cp ../spring-data-cassandra/cql/src/main/resources/org/springdata/cql/config/cql-1.0.xsd schema/cql-1.0.xsd 
cp ../spring-data-cassandra/cql/src/main/resources/org/springdata/cql/config/cql-1.0.xsd schema/cql.xsd

cp ../spring-data-cassandra/cassandra/src/main/resources/org/springdata/cassandra/config/cassandra-1.0.xsd schema/cassandra-1.0.xsd
cp ../spring-data-cassandra/cassandra/src/main/resources/org/springdata/cassandra/config/cassandra-1.0.xsd schema/cassandra.xsd

rm -rf schema/ehcache/*
cp ../spring-data-ehcache/src/main/resources/org/springdata/ehcache/config/spring-ehcache-1.0.xsd schema/ehcache/
cp schema/ehcache/spring-ehcache-1.0.xsd schema/ehcache/spring-ehcache.xsd
