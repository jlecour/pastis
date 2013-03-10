require 'geo_point'

class City < ActiveRecord::Base

  def coordinates
    GeoPoint.new(lat, lng)
  end
end
