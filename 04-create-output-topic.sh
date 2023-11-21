#!/bin/bash

sudo /usr/local/kafka/bin/kafka-topics.sh --create --topic notifications --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1

