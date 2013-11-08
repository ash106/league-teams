class Team < ActiveRecord::Base
  has_many :members
  has_many :users, through: :members

  attr_accessible :captain, :location, :name
  
  validates :name, :location, presence: true
end
