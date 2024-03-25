json.extract! customer, :id, :name, :nickname, :age, :preferred_day, :favorite_food, :created_at, :updated_at
json.url customer_url(customer, format: :json)
