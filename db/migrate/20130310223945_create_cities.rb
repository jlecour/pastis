class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :zip_code
      t.string :country_code

      t.timestamps
    end
  end
end
