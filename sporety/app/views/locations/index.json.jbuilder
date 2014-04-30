json.array!(@locations) do |location|
  json.extract! location, :id, :address, :hours, :facilities, :game_types, :fee, :membership
  json.url location_url(location, format: :json)
end
