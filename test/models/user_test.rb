require "test_helper"

class UserTest < ActiveSupport::TestCase

  def setup
    @user = build(:user)
  end

  def test_valid
    assert @user.valid?
  end

end
