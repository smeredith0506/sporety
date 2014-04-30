json.array!(@teams) do |team|
  json.extract! team, :id, :game_types, :min_players, :max_players, :players, :matches
  json.url team_url(team, format: :json)
end
