class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.references :user, null: false, foreign_key: true
      t.string :country
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
