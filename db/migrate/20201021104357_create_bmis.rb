class CreateBmis < ActiveRecord::Migration[6.0]
  def change
    create_table :bmis do |t|
      t.column :bmi, :float
      t.timestamps
    end
  end
end
