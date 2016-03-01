json.array!(@trips) do |trip|
  json.extract! trip, :id, :date, :driver, :liter, :weight, :distance, :cement, :destination
  json.url trip_url(trip, format: :json)
end
