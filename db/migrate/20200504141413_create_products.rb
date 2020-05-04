class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :brand_id
      t.integer :category_id
      t.text :description
      t.string :title
      t.decimal :price

      t.timestamps
    end
  end
end
