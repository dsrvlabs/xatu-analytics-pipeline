#!/bin/bash

kubectl port-forward service/chendpoint-xatu-clickhouse 9000:9000 -n xatu-over
