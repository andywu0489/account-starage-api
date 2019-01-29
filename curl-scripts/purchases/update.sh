curl "http://localhost:4741/purchases/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "purchase": {
      "item": "'"${ITEM}"'",
      "price": "'"${PRICE}"'",
      "date": "'"${DATE}"'"
    }
  }'

echo
