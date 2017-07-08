#!/bin/bash
cd mod-users
curl -i -w '\n' -X POST -H 'Content-type: application/json' \
   -d @ModuleDescriptor.json http://localhost:9130/_/proxy/modules