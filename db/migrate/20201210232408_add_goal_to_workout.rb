class AddGoalToWorkout < ActiveRecord::Migration[6.0]
  def change
    add_column :workouts, :goal, :string
  end
end
