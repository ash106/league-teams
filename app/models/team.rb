class Team < ActiveRecord::Base
  has_many :members
  has_many :users, through: :members
  belongs_to :captain, class_name: "User"

  attr_accessible :captain, :location, :name
  
  validates :name, :location, presence: true
end
