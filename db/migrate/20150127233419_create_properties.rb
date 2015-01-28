class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.date :available
      t.integer :bedrooms
      t.integer :bathrooms
      t.float :rent
      t.integer :price_per_bedroom
      t.string :area
      t.string :laundry
      t.text :description
      t.string :manager
      t.string :paid_utilities
      t.string :phone
      t.string :email
      t.string :bonus

      t.timestamps null: false
    end
  end
end
