# Development CURL Script
curl --include --request POST http://localhost:4741/chores \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVjZTVjODcxZmVmNTNmMTM2NmRkNTQ3Y2QyYzg3OWY4NAY6BkVG--ff83c1aa2f52ca1f9e8b663c486814f09de96ede" \
  --data '{
    "chore": {
      "task": "Cut the grass",
      "priority": 2,
      "due_on": "2017-07-22"
    }
  }'

# Production CURL Script (Get user token using Sign In CURL script):
  curl --include --request POST https://dry-hollows-40181.herokuapp.com/chores \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiUyZWQ4MjBhYjNkNjg3N2E1MjIyM2FmOTExNDBjZDIxNwY6BkVG--460bdb091acb330dbddf244a11fa378d5ee90588" \
    --data '{
      "chore": {
        "task": "Go to the North End",
        "due_on": "2017-08-13"
      }
    }'
