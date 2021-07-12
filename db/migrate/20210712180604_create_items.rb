class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :brand
      t.text :description
      t.integer :stock
      t.decimal :price
      t.bigint :sub_category_id

      t.timestamps
    end
    add_foreign_key :items, :sub_categories
  end
end
