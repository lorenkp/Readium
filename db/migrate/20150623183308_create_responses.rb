class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.text :response, null: false
      t.integer :story_id, null: false, index: true
      t.timestamps null: false
    end
  end
end
