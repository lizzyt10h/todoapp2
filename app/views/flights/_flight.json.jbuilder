json.extract! flight, :id, :airline, :fnumber, :date, :origin, :destination, :created_at, :updated_at
json.url flight_url(flight, format: :json)
