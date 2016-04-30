json.array!(@questions) do |question|
  json.extract! question, :id, :questionaire_id, :content
  json.url question_url(question, format: :json)
end
