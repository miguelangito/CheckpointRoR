class AddNameToPostsTable < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :name, :string
  end
end
