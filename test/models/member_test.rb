require "test_helper"

class MemberTest < ActiveSupport::TestCase

  def setup
    @member = build(:member)
  end

  def test_valid
    assert @member.valid?
  end

end
