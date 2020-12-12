class RemoveDateFromWorkout < ActiveRecord::Migration[6.0]
  def change
    remove_column :workouts, :date
  end
end
