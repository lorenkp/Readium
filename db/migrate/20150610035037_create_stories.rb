class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.integer :author_id, null: false, index: true
      t.string :title, null: false
      t.string :subtitle
      t.text :body, null: false

      t.timestamps null: false
    end
  end
end
