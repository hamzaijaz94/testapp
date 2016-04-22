class TestArticle < ActiveRecord::Migration
  def change
    create_table :arts do |f|
      f.string :title
    end
  end
end
