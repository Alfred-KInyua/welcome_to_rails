class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :post_id
      t.text :text
      t.datetime :created_at
      t.datetime :updated_at
 

      t.timestamps
    end
  end
end
