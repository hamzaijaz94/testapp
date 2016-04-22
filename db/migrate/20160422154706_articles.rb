class Articles < ActiveRecord::Migration
  def change
    create_table :contracts do|f|
      f.string :title
      f.integer :contact_no
      f.timestamp
    end
  end
end
