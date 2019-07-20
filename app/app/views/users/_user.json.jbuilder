json.extract! user, :id, :name, :cpf, :birth, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
