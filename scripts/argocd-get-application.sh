#!/bin/bash

TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIxNTcyYThmZS00NWE2LTQzMWEtODVhYi02MGQ2OTYyYzJjOTYiLCJpYXQiOjE2ODA2NjIzODAsImlzcyI6ImFyZ29jZCIsIm5iZiI6MTY4MDY2MjM4MCwic3ViIjoiYWRtaW46YXBpS2V5In0.xc_FMYhBjM1VXtawAPhqaVl695IJLSXac6Hz1Fqs7M4"

PAYLOAD='{"prune": true}'

curl -v -XGET \
    -H "Authorization: Bearer ${TOKEN}" \
    http://localhost:30080/api/v1/applications