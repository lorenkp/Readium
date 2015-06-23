json.extract!(@user, :username, :id, :url)

json.followed_users do
  json.array!(@user.followed_users) do |user|
    json.extract!(user, :id, :username)
  end
end

json.followed_tags do
  json.array!(@user.followed_tags) do |tag|
    json.extract!(tag, :id, :name)
  end
end

json.followers do
  json.array!(@user.followers) do |user|
    json.extract!(user, :id, :username)
  end
end

json.follows do
  json.array!(@user.follows) do |el|
    json.extract!(el, :followable_id, :followable_type, :id)
  end
end

json.stories do
  json.array!(@user.stories) do |story|
    json.extract!(story, :id, :title, :subtitle, :body, :header_url, :home_url)
    json.extract!(story.author, :username)
    json.created_at story.created_at.iso8601
    json.avatar_url story.author.url
  end
end
