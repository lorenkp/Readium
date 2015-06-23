json.extract!(@story, :id, :title, :subtitle, :body, :header_url, :home_url)
json.extract!(@story.author, :username)
json.author_id @story.author.id
json.avatar_url @story.author.url
json.responses do
  json.array!(@story.responses) do |response|
    json.extract!(response, :response, :id)
  end
end
