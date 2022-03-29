class CreateRentals < ActiveRecord::Migration[6.1]
  def change
    create_table :rentals do |t|
      t.integer :host_id
      t.integer :client_id
      t.boolean :available

      t.timestamps
    end
  end
end
