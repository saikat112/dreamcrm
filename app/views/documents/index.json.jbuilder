json.array!(@documents) do |document|
  json.extract! document, :id, :description
  json.url document_url(document, format: :json)
end
