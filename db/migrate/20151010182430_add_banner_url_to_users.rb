class AddBannerUrlToUsers < ActiveRecord::Migration
  def change
    add_column :users, :banner_url, :string
  end
end
