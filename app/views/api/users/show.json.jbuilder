json.extract!(@user, :username, :id)

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
