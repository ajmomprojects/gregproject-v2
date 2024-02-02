json.extract! event, :id, :title, :event_date, :venue_name, :address, :notes, :lat, :lng, :county_id, :city_id, :state_id, :created_at, :updated_at
json.url event_url(event, format: :json)
