class CreateDevices < ActiveRecord::Migration[6.0]
  def change
    create_table :devices do |t|
      t.column :name, :string, :limit => 50, :null => false
      t.column :data, :float
      t.timestamps
    end
  end
end
