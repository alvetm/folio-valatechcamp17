#!/bin/bash
cd mod-users
curl -i -w '\n' -X POST -H 'Content-type: application/json' \
  -d @DeploymentDescriptor.json http://localhost:9130/_/discovery/modules