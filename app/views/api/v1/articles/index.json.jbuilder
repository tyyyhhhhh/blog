json.articles do
  json.array! @articles do |article|
    json.extract! article, :id, :title, :body
  end
end
