#! /bin/bash

docker run --link microservicesexamples_mongodb_1:mongodb -i -t mongo:3.0.6 /usr/bin/mongo --host mongodb
