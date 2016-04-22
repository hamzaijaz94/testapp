class User < ActiveRecord::Migration
  def change
    create_table :users do|f|
      f.string :username
      f.string :name
      f.timestamp
    end
  end
end
