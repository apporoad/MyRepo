json.array!(@records) do |record|
  json.extract! record, :id, :title, :content, :remark
  json.url record_url(record, format: :json)
end
