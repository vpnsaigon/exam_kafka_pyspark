#!/bin/bash

sudo /usr/local/kafka/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic notifications --from-beginning

