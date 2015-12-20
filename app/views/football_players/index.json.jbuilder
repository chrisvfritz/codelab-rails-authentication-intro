json.array!(@football_players) do |football_player|
  json.extract! football_player, :id, :name, :team, :jersey_number, :salary, :rookie
  json.url football_player_url(football_player, format: :json)
end
