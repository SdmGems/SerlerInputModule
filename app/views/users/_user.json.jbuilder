json.extract! user, :id, :u_id, :u_name, :password, :role, :email, :affiliation, :age, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)