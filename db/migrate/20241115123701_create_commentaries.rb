class CreateCommentaries < ActiveRecord::Migration[7.2]
  def change
    create_table :commentaries do |t|
      t.text :description,    null: false, default: ""
      t.timestamps
    end
  end
end
