#!/usr/bin/env bashio

export MQTT_HOST="$(bashio::config 'mqtt_host')"
export MQTT_PORT="$(bashio::config 'mqtt_port')"
export MQTT_USER="$(bashio::config 'mqtt_username')"
export MQTT_PASS="$(bashio::config 'mqtt_password')"
export IGNORE_ENELX="true"
export UPDATE_UDPC="false"
export JPP_HOST="$(bashio::config 'jpp_host')"
export EXPERIMENTAL="$(bashio::config 'experimental')"
export DEBUG="$(bashio::config 'debug')"
export ENELX_IP="$(bashio::config 'enelx_ip')"
export LOCAL_PORT="$(bashio::config 'local_port')"

/juicepassproxy/docker_entrypoint.sh
