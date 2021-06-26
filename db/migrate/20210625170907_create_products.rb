class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :sku
      t.string :mrp
      t.string :quantity
      t.string :discount
      t.string :netprice

      t.timestamps
    end
  end
end
