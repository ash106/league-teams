class User < ActiveRecord::Base
  has_many :members
  has_many :teams, through: :members
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :first_name, :last_name, :age, :location, :summoner_name
  # attr_accessible :title, :body

  def full_name
    first_name + ' ' + last_name
  end
end
