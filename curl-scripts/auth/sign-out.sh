curl "https://stock-tracker-app-azam.herokuapp.com/" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}"

echo
