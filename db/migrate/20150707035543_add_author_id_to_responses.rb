class AddAuthorIdToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :author_id, :integer, null: false
    add_index :responses, :author_id
  end
end
