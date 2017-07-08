#!/bin/bash
curl -i -w '\n' -X POST -H 'Content-type: application/json' \
   -d @okapi-tenant.json http://localhost:9130/_/proxy/tenants