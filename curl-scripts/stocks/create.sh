#!/bin/bash

curl "http://localhost:4741/stocks" \
  --include \
  --request POST \
  --header "Authorization: Bearer ${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "example": {
      "name": "'"${NAME}"'",
      "symbol": "'"${SYMBOL}"'",
      "quantity": "'"${QTY}"'",
      "price": "'"${PRICE}"'",
      "reason": "'"${REASON}"'"
    }
  }'

echo
