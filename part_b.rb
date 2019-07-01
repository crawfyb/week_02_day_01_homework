class SportsTeam

attr_reader :team, :players, :coach, :points


def initialize(team, players, coach, points)
  @team = team
  @players = players
  @coach = coach
  @points = points
end


def add_player(player)
  @players <<  player
  return @players
end



# def player_search(team, players)
#   # team = players
#   for player in team
#     if player == name
#       return "In the team!"
#       end
#       return "Not in the team"
#   end
# end
#

# def player_search(player)
#   if @players.include?(player)
#     return
#   end
# end
def player_search(player)
  return @players.include?(player)

end


def win_counter(result)
  if result == "win"
    @points += 3
  elsif result == "draw"
    @points += 1
  end

end




end
