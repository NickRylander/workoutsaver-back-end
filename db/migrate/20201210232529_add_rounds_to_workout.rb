class AddRoundsToWorkout < ActiveRecord::Migration[6.0]
  def change
    add_column :workouts, :rounds, :integer
  end
end
