class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :game_types
      t.datetime :availabilities
      t.integer :matches
      t.string :teams

      t.timestamps
    end
  end
end
