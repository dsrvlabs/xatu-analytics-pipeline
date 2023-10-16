#!/bin/bash

helm uninstall xatu-server -n xatu-over
helm uninstall xatu-sentry -n xatu-over
helm uninstall xatu-discovery -n xatu-over
helm uninstall xatu-mimicry -n xatu-over
helm uninstall xatu-cannon -n xatu-over
