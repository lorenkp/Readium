json.array! @stories do |story|
  json.extract! story, :title, :body, :subtitle, :id, :header_url, :home_url
  json.username story.author.username
  json.author_id story.author.id
  json.avatar_url story.author.url
  json.created_at story.created_at.iso8601
end
