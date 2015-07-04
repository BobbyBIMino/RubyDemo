json.array!(@mircoposts) do |mircopost|
  json.extract! mircopost, :id, :user_id, :content
  json.url mircopost_url(mircopost, format: :json)
end
