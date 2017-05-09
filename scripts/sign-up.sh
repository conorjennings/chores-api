#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo



# SIGN UP (Angela sent this):
  curl --include --request POST https://dry-hollows-40181.herokuapp.com/sign-up \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "nj@gmail.com",
        "password": "a",
        "password_confirmation": "a"
      }
    }'
