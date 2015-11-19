#!/usr/bin/env bash

for LS_VERSION in "200" "154"
do
    for ES_VERSION in "200" "173" "162" "152" "145"
    do
        echo "Building testsuite ES_HOST=elasticsearch-$ES_VERSION LS_HOST=logstash-$LS_VERSION TEST_ENVIRONMENT=true SYSTEM_TESTS=true COMPOSE_FILE=scripts/docker-compose.yml"
        make testsuite ES_HOST=elasticsearch-$ES_VERSION LS_HOST=logstash-$LS_VERSION TEST_ENVIRONMENT=true SYSTEM_TESTS=true COMPOSE_FILE=scripts/docker-compose.yml
    done
done
