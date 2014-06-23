json.array!(@cars) do |car|
  json.extract! car, :id, :carname, :registration
  json.url car_url(car, format: :json)
end
