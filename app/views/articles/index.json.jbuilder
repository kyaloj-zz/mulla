json.array!(@articles) do |article|
  json.extract! article, :id, :name, :subject, :body, :image_url
  json.url article_url(article, format: :json)
end
