  curl --include --request GET http://localhost:4741/chores \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=842405ac71e76231961660b1822a2c6b" \


# GET ONE ITEM BACK FOR id 28
    curl --include --request GET http://localhost:4741/chores/28 \
      --header "Content-Type: application/json" \
      --header "Authorization: Token token=BAhJIiVkOTIzN2QyNGIyNDA1YjE3ZjVkYzI2Nzk4M2ZjZDFkZQY6BkVG--dac779e1a4383558c8ddace7567aa73dc8dc9b58" \

      # GET ONE ITEM BACK FOR id 28
          curl --include --request GET http://localhost:4741/chores/?priority=2 \
            --header "Content-Type: application/json" \
            --header "Authorization: Token token=BAhJIiVkOTIzN2QyNGIyNDA1YjE3ZjVkYzI2Nzk4M2ZjZDFkZQY6BkVG--dac779e1a4383558c8ddace7567aa73dc8dc9b58" \
