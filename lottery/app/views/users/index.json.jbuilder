json.array!(@users) do |user|
  json.extract! user, :id, :email, :nickname, :password, :luckynumber
  json.url user_url(user, format: :json)
end
