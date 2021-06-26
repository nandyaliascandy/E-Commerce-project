class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :ordernumber
      t.string :dateoforder
      t.string :orderstatus
      t.string :billingaddress
      t.string :shoppingaddress

      t.timestamps
    end
  end
end
