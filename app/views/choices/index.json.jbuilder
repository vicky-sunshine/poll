json.array!(@choices) do |choice|
  json.extract! choice, :id, :question_id, :content
  json.url choice_url(choice, format: :json)
end
