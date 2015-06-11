class ChangeNullConstraintsStories < ActiveRecord::Migration
  def change
    change_column :stories, :title, :string, null: true
  end
end
