json.extract! user, :id, :name, :surname, :created_at, :updated_at
json.url user_url(user, format: :json)
