class AddColumnHeaderUrlToStories < ActiveRecord::Migration
  def change
    add_column :stories, :header_url, :string
  end
end
