class AddUserInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :age, :integer
    add_column :users, :location, :string
    add_column :users, :summoner_name, :string
    add_column :users, :top, :boolean
    add_column :users, :mid, :boolean
    add_column :users, :jungle, :boolean
    add_column :users, :marksman, :boolean
    add_column :users, :support, :boolean
  end
end
