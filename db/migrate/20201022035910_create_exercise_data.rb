class CreateExerciseData < ActiveRecord::Migration[6.0]
  def change
    create_table :exercise_data do |t|
      t.column :exerciseplan, :string, :limit => 300
      t.column :activeMins, :int
      t.column :calsBurnt, :int
      t.column :steps, :int
      t.column :stepGoal, :int
      t.column :calsGoal, :int
      t.timestamps
    end
  end
end
