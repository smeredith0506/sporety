json.array!(@games) do |game|
  json.extract! game, :id, :game_type, :min_players, :max_players, :facilities, :matches
  json.url game_url(game, format: :json)
end
