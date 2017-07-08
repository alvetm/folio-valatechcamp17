#!/bin/bash
curl -i -w '\n' -X POST -H 'Content-type: application/json' \
   -d @okapi-enable-users.json http://localhost:9130/_/proxy/tenants/testlib/modules