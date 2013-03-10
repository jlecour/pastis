require 'coordinates'

class Hotel < ActiveRecord::Base
  belongs_to :city
  
  include Coordinates
end
