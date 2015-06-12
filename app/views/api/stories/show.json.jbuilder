json.extract!(@story, :id, :title, :subtitle, :body, :header_url)
json.extract!(@story.author, :username)