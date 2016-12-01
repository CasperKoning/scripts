#!/usr/bin/env zsh

echo "Stopping Kafka..."
$KAFKA_HOME/bin/kafka-server-stop.sh &
sleep 1
echo "Kafka stopped"

echo "Stopping Zookeeper..."
$KAFKA_HOME/bin/zookeeper-server-stop.sh &
sleep 1
echo "Zookeeper stopped"

