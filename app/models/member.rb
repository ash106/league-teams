class Member < ActiveRecord::Base
  belongs_to :user
  belongs_to :team

  attr_accessible :admin, :team_id, :user_id
  
  validates :admin, :team_id, :user_id, presence: true
end
