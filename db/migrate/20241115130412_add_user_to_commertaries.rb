class AddUserToCommertaries < ActiveRecord::Migration[7.2]
  def change
    add_reference :commentaries, :user, null: false, foreign_key: true
  end
end
