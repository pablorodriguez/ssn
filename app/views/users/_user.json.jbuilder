json.extract! user, :id, :first_name, :last_name, :email, :cellphone, :address, :city, :state, :created_at, :updated_at
json.url user_url(user, format: :json)
