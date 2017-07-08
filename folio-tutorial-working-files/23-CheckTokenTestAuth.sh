#!/bin/bash
curl -i -w '\n' -X GET -H 'X-Okapi-Tenant: blah' \
    -H 'X-Okapi-Token: dummyJwt.eyJzdWIiOiJzZWIiLCJ0ZW5hbnQiOm51bGx9.sig' \
    http://localhost:9020/check