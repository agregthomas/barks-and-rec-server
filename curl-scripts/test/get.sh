#!/bin/sh

API="https://pacific-citadel-93602.herokuapp.com"
URL_PATH="/test"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
