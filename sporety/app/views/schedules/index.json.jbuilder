json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :players, :locations, :facilities, :matches, :game
  json.url schedule_url(schedule, format: :json)
end
