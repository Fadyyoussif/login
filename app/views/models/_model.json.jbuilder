json.extract! model, :id, :comment, :body, :article_id, :created_at, :updated_at
json.url model_url(model, format: :json)
