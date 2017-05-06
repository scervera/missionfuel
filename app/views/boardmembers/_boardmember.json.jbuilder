json.extract! boardmember, :id, :firstname, :lastname, :biography, :office, :created_at, :updated_at
json.url boardmember_url(boardmember, format: :json)
