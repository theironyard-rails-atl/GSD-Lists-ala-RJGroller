json.array!(@items) do |item|
  json.extract! item, :id, :name, :due_date, :complete?, :past_due?, :list_id
  json.url item_url(item, format: :json)
end
