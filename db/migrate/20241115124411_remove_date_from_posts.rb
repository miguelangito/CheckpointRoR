class RemoveDateFromPosts < ActiveRecord::Migration[7.2]
  def change
    remove_column :posts, :date, :date
  end
end
