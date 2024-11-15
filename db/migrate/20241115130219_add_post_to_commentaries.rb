class AddPostToCommentaries < ActiveRecord::Migration[7.2]
  def change
    add_reference :commentaries, :posts, null: false, foreign_key: true
  end
end