json.extract! upload, :id, :title, :description, :image, :account_id, :created_at, :updated_at
json.url upload_url(upload, format: :json)
