class AddHomeUrlToStories < ActiveRecord::Migration
  def change
    add_column :stories, :home_url, :string
  end
end
