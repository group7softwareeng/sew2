class CreateLogins < ActiveRecord::Migration[6.0]
  def change
    create_table :logins do |t|
      t.column :username, :string, :limit => 150
      t.column :password, :string, :limit => 150
      t.column :autologin, :boolean
      t.timestamps
    end
  end
end
