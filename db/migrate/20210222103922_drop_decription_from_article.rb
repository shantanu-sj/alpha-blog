class DropDecriptionFromArticle < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :decription
    add_column :articles, :description, :text
  end
end
