#!/bin/bash
curl -i -w '\n' -X POST -H 'X-Okapi-Tenant: blah' \
    -d '{"username": "seb", "password": "seb-password"}' \
    http://localhost:9020/authn/login