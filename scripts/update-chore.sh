# Example of updating chore:

curl --include --request PATCH http://localhost:4741/chores/10 \
--header "Content-Type: application/json" \
--header "Authorization: Token token=BAhJIiU2MWIwMmExYmVkMWYxYmFmNGNhY2I5ZWUwNjg3ODljYgY6BkVG--bd002a7c6c30095f74d73f0e20b2a325172ec94c" \
  --data '{
	"chore": {
		"task": "Get Petroni Wine",
    "priority": "3",
    "due_on": "2017-05-22"
	}
}'
