class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false, unique: true, index: true
      t.string :password_digest, null: false, index: true
      t.string :session_token, null: false, index: true

      t.timestamps null: false
    end
  end
end
