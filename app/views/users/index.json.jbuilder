json.array!(@users) do |user|
  json.extract! user, :id, :username, :firstname, :lastname, :password, :email, :telephone, :city, :country, :birthday
  json.url user_url(user, format: :json)
end
