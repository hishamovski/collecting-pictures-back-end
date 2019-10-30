#!/bin/bash

curl "http://localhost:4741/lists" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "watchlist": {
      "title": "'"${TITLE}"'",
      "imdbID": "'"${IMDBID}"'",
      "poster": "'"${POSTER}"'"
    }
  }'

echo
