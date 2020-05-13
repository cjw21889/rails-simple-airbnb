class CreateFlats < ActiveRecord::Migration[6.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :price_per_night
      t.integer :number_of_guests, default: 2
      t.integer :bedrooms, default: 1
      t.integer :bathrooms, default: 1
      t.boolean :ada_compliant, default: false

      t.timestamps
    end
  end
end
