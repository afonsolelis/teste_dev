json.extract! account, :id, :user_id, :balance, :status, :created_at, :updated_at
json.url account_url(account, format: :json)
