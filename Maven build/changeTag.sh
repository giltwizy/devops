#!/bin/bash
sed "s/tagVersion/$1/g" docker-compose-pipeline.yml > docker-compose.yml
