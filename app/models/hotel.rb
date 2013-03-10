class Hotel < ActiveRecord::Base
  belongs_to :city
  
  def coordinates
    [lat, lng]
  end

end
