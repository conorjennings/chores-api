
curl --include --request POST http://localhost:4741/chores \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiUzZDYxM2QxMzg1NDgxYzhjYzA0NmI2OGVkN2JkM2E0YgY6BkVG--9bae202d50811bc1df5d258a26fa6556fc71a1e3" \
  --data '{
    "chore": {
      "task": "Clean the dog  box",
      "priority": 1,
      "due_on": "2017-07-22"
    }
  }'
