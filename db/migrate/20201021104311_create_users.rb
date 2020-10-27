class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.column :name, :string, :limit => 50, :null => false
      t.column :email, :string, :limit => 150, :null => false
      t.column :username, :string, :limit => 50, :null => false
      t.column :password, :string, :limit => 150, :null => false
      t.column :gender, :string, :limit => 10, :null => false
      t.column :height, :float
      t.column :weight, :float
      t.column :stepGoal, :integer
      t.column :calsBurntGoal, :integer
      t.column :subject_id, :integer
      t.timestamps
    end
  end
end
