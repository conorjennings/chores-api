
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


  curl --include --request POST http://localhost:4741/chores \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiVjZTVjODcxZmVmNTNmMTM2NmRkNTQ3Y2QyYzg3OWY4NAY6BkVG--ff83c1aa2f52ca1f9e8b663c486814f09de96ede" \
    --data '{
      "chore": {
        "task": "Sweep the drive way",
        "priority": 2,
        "due_on": "2017-07-23"
      }
    }'
