class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|

   		t.string :name

    	t.timestamps
    end

    add_column :items, :store_id, :integer # Comment this line if your project already has this column
  end
end
