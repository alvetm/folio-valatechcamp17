#!/bin/bash
curl -i -w '\n' -X GET -H 'X-my-header: blah' \
    -H 'X-stop-here: because I said so.' \
    http://localhost:8080/testb