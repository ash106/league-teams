require "test_helper"

class TeamTest < ActiveSupport::TestCase

  def setup
    @team = build(:team)
  end

  def test_valid
    assert @team.valid?
  end

end
