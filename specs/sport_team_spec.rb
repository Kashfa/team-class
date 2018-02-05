require('minitest/autorun')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test

  def setup
player = "Amy"
          "Sara"
          "Paula"
          "Nadia"
          "Kendra"
          "Kylie"
          "Sally"


    @team = SportTeam.new("Dundee Lassies", player, "Fiona", 0)
  end

  def test_team_name
      name = @team.team_name()
      assert_equal("Dundee Lassies", name)
  end

  def test_player
    player = @team.player()
    assert_equal([
      "Amy",
      "Sara",
      "Paula",
      "Nadia",
      "Kendra",
      "Kylie",
      "Sally"
      ], player)
end

def test_coach
  coach = @team.coach()
  assert_equal("Fiona", coach)
end

def test_player_in_team_true
    name = @team.player_in_team("Sara")
    assert_equal( true, name)
  end

  def test_player_in_team__false
    name = @team.player_in_team("Kate")
    assert_equal(false, name)
  end

  def test_team_points__lost
    lost = @team.points("lost")
    assert_equal(0, lost)
  end

  def test_team_points__win
    win = @team.points("win")
    assert_equal(1, win)
  end
end
