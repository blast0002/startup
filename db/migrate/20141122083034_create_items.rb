class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
	  t.text :description
	  t.decimal :price
      t.string :sku
      t.string :barcode
      t.integer :category_id
      t.string :tags
      t.integer :qty
      t.string :image

      t.timestamps
    end
  end
end
