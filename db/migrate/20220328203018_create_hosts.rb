class CreateHosts < ActiveRecord::Migration[6.1]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :address
      t.string :image
      t.text :description
      t.string :contact
      t.string :link

      t.timestamps
    end
  end
end
