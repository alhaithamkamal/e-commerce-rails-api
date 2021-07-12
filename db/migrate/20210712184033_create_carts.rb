class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.bigint :user_id
      
      t.timestamps
    end
    add_foreign_key :carts, :users
  end
end
