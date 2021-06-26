class CreateOrdrs < ActiveRecord::Migration[6.1]
  def change
    create_table :ordrs do |t|
      t.string :orderno
      t.string :dateoforder
      t.string :status
      t.string :billingaddress
      t.string :shippingaddress

      t.timestamps
    end
  end
end
