#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/trips"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "trip": {
      "location_name": "'"${LOCATION_NAME}"'",
      "travel_mates": "'"${TRAVEL_MATES}"'",
      "date": "'"${DATE}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
