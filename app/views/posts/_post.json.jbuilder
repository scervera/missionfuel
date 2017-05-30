json.extract! post, :id, :blog_id, :title, :content, :published_date, :published, :created_at, :updated_at
json.url post_url(post, format: :json)
