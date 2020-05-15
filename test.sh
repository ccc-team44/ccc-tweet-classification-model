#!/usr/bin/env bash
docker run -v `pwd`/tf_saved_model_tweets:/models/default/0000001 -p 8080:8080 -it gcr.io/cloud-automl-tables-public/model_server

