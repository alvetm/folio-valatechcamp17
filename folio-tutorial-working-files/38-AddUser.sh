#!/bin/bash
curl -i -w '\n' -X POST -H 'Content-type: application/json' \
    -H 'X-Okapi-Token: dummyJwt.eyJzdWIiOiJzZWIiLCJ0ZW5hbnQiOm51bGx9.sig' \
    -H 'X-Okapi-Tenant: testlib' -d @User000.json http://localhost:9130/users