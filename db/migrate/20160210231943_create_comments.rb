class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :entry
      t.integer :user_id
      t.integer :menu_id

      t.timestamps null: false
    end
  end
end
