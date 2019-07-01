require('minitest/autorun')
require('minitest/rg')

require_relative('../part_b.rb')

class TestSportsTeam < MiniTest::Test

  def setup
  @sports_team = SportsTeam.new("Team Codeclan", ["Gav", "Crawford"], "Coach John", 0)
  end

def test_team_name
  assert_equal("Team Codeclan", @sports_team.team())
end

def test_team_player
  assert_equal(["Gav", "Crawford"], @sports_team.players())
end

def test_team_coach
  assert_equal("Coach John", @sports_team.coach())
end


def test_add_player
  @sports_team.add_player("Rana")
  assert_equal(["Gav", "Crawford", "Rana"], @sports_team.players())
end

def test_player_search__found
  result = @sports_team.player_search("Gav")
  assert_equal(true, result)
end

def test_win_counter
  @sports_team.win_counter("win")
  assert_equal(3, @sports_team.points)
end


end
