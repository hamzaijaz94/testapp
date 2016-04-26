class Admin < ActiveRecord::Migration
  def change
    create_table :admins do|f|
      f.string :username
      f.string :name
      f.timestamp
    end
  end
end
