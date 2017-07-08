#!/bin/bash
###Run 019-CallTestbAgainOkapi
curl -i -w '\n' -X GET -H 'X-Okapi-Tenant: testlib' \
    -H 'X-Okapi-Token: dummyJwt.eyJzdWIiOiJzZWIiLCJ0ZW5hbnQiOm51bGx9.sig' \
    http://localhost:9130/testb