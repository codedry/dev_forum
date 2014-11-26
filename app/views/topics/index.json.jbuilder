json.array!(@topics) do |topic|
  json.extract! topic, :id, :name, :description, :suggested_by
  json.url topic_url(topic, format: :json)
end
