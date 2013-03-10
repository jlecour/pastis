require 'geo_point'

class Hotel < ActiveRecord::Base
  belongs_to :city
  
  def coordinates
    GeoPoint.new(lat, lng)
  end

end
