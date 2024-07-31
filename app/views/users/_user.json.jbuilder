json.extract! user, :id, :name, :skil, :created_at, :updated_at
json.url user_url(user, format: :json)
