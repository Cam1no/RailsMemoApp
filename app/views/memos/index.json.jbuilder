json.items @memos do |item|
  json.text item.text
  json.created_at item.created_at
end
