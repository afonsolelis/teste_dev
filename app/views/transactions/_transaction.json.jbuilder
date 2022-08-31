json.extract! transaction, :id, :account_id, :user_id, :value, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
