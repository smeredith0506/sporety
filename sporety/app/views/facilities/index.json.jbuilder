json.array!(@facilities) do |facility|
  json.extract! facility, :id, :location, :game_types, :hours, :fee, :membership
  json.url facility_url(facility, format: :json)
end
