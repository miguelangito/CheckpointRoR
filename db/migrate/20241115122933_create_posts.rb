class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.text :description, null: false, default: ""
      t.date :date,        null: false, default: ""

      t.timestamps
    end
  end
end
