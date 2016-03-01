json.array!(@trucks) do |truck|
  json.extract! truck, :id, :plate
  json.url truck_url(truck, format: :json)
end
