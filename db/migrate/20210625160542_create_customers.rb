class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :Name
      t.string :phone
      t.string :Email
      t.string :Address

      t.timestamps
    end
  end
end
