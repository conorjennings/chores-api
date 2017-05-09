#!/bin/bash

# check here for contract infor on sign in:
 # https://dry-hollows-40181.herokuapp.com
 # http://localhost:4741

API="${API_ORIGIN:-https://dry-hollows-40181.herokuapp.com}"
EMAIL="cj@gmail.com"
PASSWORD="a"
URL_PATH="/sign-in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'"
    }
  }'

# Sign in for production:
  curl --include --request POST https://dry-hollows-40181.herokuapp.com/sign-in \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "cj@gmail.com",
        "password": "a"
      }
    }'
