class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :players
      t.string :locations
      t.string :facilities
      t.string :matches
      t.string :game

      t.timestamps
    end
  end
end
