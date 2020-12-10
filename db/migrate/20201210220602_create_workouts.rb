class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :workout_name
      t.integer :workout_number
      t.datetime :date
      t.boolean :completed

      t.timestamps
    end
  end
end
