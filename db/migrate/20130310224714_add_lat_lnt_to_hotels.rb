class AddLatLntToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :lat, :float
    add_column :hotels, :lng, :float
    
    add_index :hotels, :lat
    add_index :hotels, :lng
  end
end