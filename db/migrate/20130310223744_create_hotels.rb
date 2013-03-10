class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :rating
      t.string :address
      t.string :zip_code
      t.references :city, index: true

      t.timestamps
    end
  end
end
