json.extract!(@story, :id, :title, :subtitle, :body, :header_url, :home_url)
json.extract!(@story.author, :username)
json.author_id @story.author.id
json.avatar_url @story.author.url
json.responses do
  json.array!(@story.responses) do |response|
    json.created_at response.created_at.iso8601
    json.extract!(response, :response, :id)
    json.extract!(response.author, :username)
    json.author_id response.author.id
    json.avatar_url response.author.url
  end
end
json.tags do
  json.array!(@story.tag) do |tag|
    json.extract!(tag, :name, :id)
  end
end
