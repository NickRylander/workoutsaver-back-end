class CreateMovements < ActiveRecord::Migration[6.0]
  def change
    create_table :movements do |t|
      t.string :movement_name
      t.integer :reps
      t.integer :weight
      t.belongs_to :workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
