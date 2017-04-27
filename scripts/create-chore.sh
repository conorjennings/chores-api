
curl --include --request POST http://localhost:4741/chores \
  --header "Content-Type: application/json" \
  --data '{
    "chore": {
      "task": "Clean the cat litter box",
      "priority": 1,
      "due_on": "2017-04-12",
      "user_id": "3"
    }
  }'
