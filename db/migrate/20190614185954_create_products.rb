class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :prd_img
      t.string :prd_name
      t.float :prd_price
      t.integer :prd_quantity

      t.timestamps
    end
  end
end
