
class SportTeam

  attr_accessor :team_name, :player, :coach, :points

   def initialize(team_name, player, coach, points)
     @team_name = team_name
     @player = player
     @coach = coach
     @points = 0
   end


   def add_player(player)
     @players.push(player)
   end

   def player_in_team(name)
  for player in @player
    return true if team_name == player
  end
  return false
end

   def log_result(result)
     @points += 1 if result.downcase == "win"
   end
 end
