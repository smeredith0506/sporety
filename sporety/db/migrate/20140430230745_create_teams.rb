class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :game_types
      t.integer :min_players
      t.integer :max_players
      t.string :players
      t.string :matches

      t.timestamps
    end
  end
end
