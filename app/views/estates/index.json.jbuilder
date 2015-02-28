json.array!(@estates) do |estate|
  json.extract! estate, :id, :name, :type, :price, :bathroom, :room, :hall, :kitchen, :area, :floor, :available_date
  json.url estate_url(estate, format: :json)
end
