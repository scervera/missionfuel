json.extract! photo, :id, :post_id, :title, :description, :visible, :created_at, :updated_at
json.url photo_url(photo, format: :json)
