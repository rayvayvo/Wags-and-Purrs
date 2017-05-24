json.extract! user, :id, :first_name, :last_name, :password_hash, :email, :address, :postal_code, :city, :phone_number, :pets, :created_at, :updated_at
json.url user_url(user, format: :json)
