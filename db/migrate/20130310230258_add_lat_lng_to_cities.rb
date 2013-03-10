class AddLatLngToCities < ActiveRecord::Migration
  def change
    add_column :cities, :lat, :float
    add_column :cities, :lng, :float
    
    add_index :cities, :lat
    add_index :cities, :lng
  end
end
