class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :phone
      t.string :addressline1
      t.string :addressline2
      t.string :city
      t.string :state
      t.string :country
      t.string :pin

      t.timestamps
    end
  end
end
