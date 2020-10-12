#!/bin/bash

while ! curl http://todo-elastic:9200; do sleep 30; done;

npm start
