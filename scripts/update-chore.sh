# Example of updating chore:

curl --include --request PATCH http://localhost:4741/chores/2 \
  --header "Content-Type: application/json" \
  --data '{
	"chore": {
		"task": "Cut grass and weed whack",
    "priority": "3",
    "due_on": "2017-06-20"
	}
}'
