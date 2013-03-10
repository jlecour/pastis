require 'geo_point'

module Coordinates

  def coordinates
    GeoPoint.new(lat, lng)
  end

end