json.extract! report, :id, :school, :category_id, :address, :user_id, :email, :description, :created_at, :updated_at
json.url report_url(report, format: :json)
