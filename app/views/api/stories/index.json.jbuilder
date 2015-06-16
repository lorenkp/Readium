json.array! @stories do |story|
  json.extract! story, :title, :body, :subtitle, :id, :header_url, :home_url
end
