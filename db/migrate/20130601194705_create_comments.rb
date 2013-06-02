class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email
      t.text :body, null: false
      t.integer :user_id, null: false
      t.integer :app_id, null: false

      t.timestamps
    end
  end
end