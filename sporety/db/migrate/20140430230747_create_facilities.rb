class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.string :location
      t.string :game_types
      t.datetime :hours
      t.decimal :fee
      t.boolean :membership

      t.timestamps
    end
  end
end
