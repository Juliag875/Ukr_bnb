class CreateRentals < ActiveRecord::Migration[6.1]
  def change
    create_table :rentals do |t|
      t.integer :host_id
      t.integer :client_id
      t.string :name 
      t.string :contact
      t.string :address
      t.string :image
      t.text :description
      t.string :link
  

      t.timestamps
    end
  end
end
