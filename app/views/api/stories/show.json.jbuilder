json.extract!(@story, :title, :subtitle, :body)
json.extract!(@story.author, :username)