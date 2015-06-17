json.extract!(@story, :id, :title, :subtitle, :body, :header_url, :home_url)
json.extract!(@story.author, :username)
json.author_id @story.author.id
