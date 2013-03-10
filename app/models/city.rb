require 'coordinates'

class City < ActiveRecord::Base
  include Coordinates
end
