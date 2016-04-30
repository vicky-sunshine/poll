json.array!(@questionaires) do |questionaire|
  json.extract! questionaire, :id, :user_id, :title
  json.url questionaire_url(questionaire, format: :json)
end
