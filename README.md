# spark-sandbox
Sandbox for Apache Spark using docker-containers

# Prerequisites

- Install docker and docker-compose
- Make sure the directories `./volumes/logs` and `./volumes/notebook` are owned by *root:root* (uid=0 gid=0) and have *775* permissions! Otherwise zeppelin won´t be able to write to those volume mounts

# Usage

Clone this repository and run 
```
> docker-compose up --build --scale worker=3
```

The spark-master Webinterface should be available at https://localhost:9090

Zeppelin should be available at https://localhost:8080