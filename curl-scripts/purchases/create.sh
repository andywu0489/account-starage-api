curl "http://localhost:4741/purchases" \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "purchase": {
      "item": "'"${ITEM}"'",
      "price": "'"${PRICE}"'",
      "date": "'"${DATE}"'",
      "user_id":"'"${USER_ID}"'"
    }
  }'

echo
