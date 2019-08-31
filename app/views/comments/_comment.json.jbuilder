json.extract! comment, :id, :user, :discussion, :body, :created_at, :updated_at
json.url comment_url(comment, format: :json)
