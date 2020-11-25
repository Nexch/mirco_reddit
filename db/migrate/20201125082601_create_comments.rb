class CreateComments < ActiveRecord::Migration[6.0]
  def change
    drop_table :comments
    create_table :comments do |t|
      t.text :body
      t.integer :user_id
      t.integer :post_id

      t.timestamps
    end
  end
end
