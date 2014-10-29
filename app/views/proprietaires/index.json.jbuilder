json.array!(@proprietaires) do |proprietaire|
  json.extract! proprietaire, :id, :name
  json.url proprietaire_url(proprietaire, format: :json)
end
