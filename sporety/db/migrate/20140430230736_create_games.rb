class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :game_type
      t.integer :min_players
      t.integer :max_players
      t.string :facilities
      t.string :matches

      t.timestamps
    end
  end
end
