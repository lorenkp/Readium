json.extract! @tag, :name, :id
json.stories @tag.stories.each do |story|
  json.username story.author.username
  json.created_at story.created_at.iso8601
  json.extract! story, :id, :author_id, :title, :subtitle, :body, :home_url, :header_url
end 
json.followers @tag.followers.each do |follower|
  json.extract! follower, :username, :id
end
json.followings @tag.follows.each do |follow|
  json.extract! follow, :follower_id, :id
end