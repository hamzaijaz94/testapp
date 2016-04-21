class Articles < ActiveRecord::Migration
  def change
     create_table :articles do|f|
       f.string :title
       f.string :name
       f.text :description
       f.timestamp

     end
  end
end
