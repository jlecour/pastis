require "coordinates/version"
require 'coordinates/geo_point'

module Coordinates

  def coordinates
    GeoPoint.new(lat, lng)
  end

end
