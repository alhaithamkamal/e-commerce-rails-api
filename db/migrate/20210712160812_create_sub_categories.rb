class CreateSubCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :sub_categories do |t|
      t.string :title
      t.bigint :category_id

      t.timestamps
    end
    add_foreign_key :sub_categories, :categories
  end
end
