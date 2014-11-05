json.array!(@houses) do |house|
  json.extract! house, :id, :name, :doors, :color
  json.url house_url(house, format: :json)
end
