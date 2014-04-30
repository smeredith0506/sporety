json.array!(@players) do |player|
  json.extract! player, :id, :game_types, :availabilities, :matches, :teams
  json.url player_url(player, format: :json)
end
