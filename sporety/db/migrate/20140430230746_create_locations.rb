class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address
      t.datetime :hours
      t.string :facilities
      t.string :game_types
      t.decimal :fee
      t.boolean :membership

      t.timestamps
    end
  end
end
