#!/bin/sh
curl -X POST http://localhost:8080/order \
  -H 'Content-Type:application/json' -H 'Accept:application/json' \
  -d '{ "workflowdata": { "orderId": "order-123"} }'