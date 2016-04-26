class Articles < ActiveRecord::Migration
  def change
    create_table :articles do|t|
      t.string :name
      t.text :description
      t.integer :contact_no
      t.timestamp

    end
  end
end
