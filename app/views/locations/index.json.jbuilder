json.array! @locations do |location|
  json.id location.id
  json.name location.name
  json.created_at location.created_at
end
