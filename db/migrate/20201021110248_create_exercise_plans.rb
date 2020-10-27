class CreateExercisePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :exercise_plans do |t|
      t.column :activity1, :string, :limit => 150
      t.column :activity1Complete, :boolean
      t.column :activity2, :string, :limit => 150
      t.column :activity2Complete, :boolean
      t.column :activity3, :string, :limit => 150
      t.column :activity3Complete, :boolean
      t.column :activity4, :string, :limit => 150
      t.column :activity4Complete, :boolean
      t.column :activity5, :string, :limit => 150
      t.column :activity5Complete, :boolean
      t.column :activity6, :string, :limit => 150
      t.column :activity6Complete, :boolean
      t.column :activity7, :string, :limit => 150
      t.column :activity7Complete, :boolean
      t.column :activity8, :string, :limit => 150
      t.column :activity8Complete, :boolean
      t.column :activity9, :string, :limit => 150
      t.column :activity9Complete, :boolean
      t.column :activity10, :string, :limit => 150
      t.column :activity10Complete, :boolean
      t.timestamps
    end
  end
end
