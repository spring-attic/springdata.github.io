#!/bin/bash

rm -rf schema/cassandra/*
cp ../spring-data-cassandra/cassandra-cql/src/main/resources/org/springdata/cassandra/config/cassandra-cql-1.0.xsd schema/cassandra/
cp ../spring-data-cassandra/cassandra/src/main/resources/org/springdata/cassandra/config/cassandra-1.0.xsd schema/cassandra/

rm -rf schema/ehcache/*
cp ../spring-data-ehcache/src/main/resources/org/springdata/ehcache/config/spring-ehcache-1.0.xsd schema/ehcache/

