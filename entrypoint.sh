#!/usr/bin/env bash

# Wait for the Elasticsearch container to be ready before starting Kibana.
echo "Starting Kibana"
exec kibana
