class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :captain
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
