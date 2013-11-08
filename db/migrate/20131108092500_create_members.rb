class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :team_id
      t.integer :user_id
      t.boolean :admin

      t.timestamps
    end
    
    add_index :members, :team_id
    add_index :members, :user_id
  end
end
