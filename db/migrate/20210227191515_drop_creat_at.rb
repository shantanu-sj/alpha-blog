class DropCreatAt < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :create_at
    add_column :articles, :created_at, :datetime
  end
end
