#!/bin/bash
curl -i -w '\n' -X POST -H 'Content-type: application/json' \
   -d @okapi-deploy-test-module-auth.json http://localhost:9130/_/discovery/modules