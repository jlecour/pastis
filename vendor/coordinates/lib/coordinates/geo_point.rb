module Coordinates
  class GeoPoint

    def initialize(lat, lng)
      @lat = lat
      @lng = lng
    end

    def to_s
      "#{lat}, #{lng}"
    end

    def to_a
      [lat, lng]
    end

    def to_h
      {lat: lat, lng: lng}
    end

  end
end