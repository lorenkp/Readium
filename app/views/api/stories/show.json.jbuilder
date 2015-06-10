json.extract!(@story, :id, :title, :subtitle, :body)
json.extract!(@story.author, :username)