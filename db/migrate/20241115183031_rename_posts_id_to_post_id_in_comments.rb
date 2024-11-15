class RenamePostsIdToPostIdInComments < ActiveRecord::Migration[7.2]
  def change
    rename_column :commentaries, :posts_id, :post_id
  end
end
