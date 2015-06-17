json.array! @stories do |story|
  json.extract! story, :title, :body, :subtitle, :id, :header_url, :home_url
  json.username story.author.username
  json.created_at story.created_at.iso8601
end
