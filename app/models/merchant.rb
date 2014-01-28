class Merchant < ActiveRecord::Base
  attr_accessible :name, :geolat2, :geolon2
  has_many :credits

def  geo_ll
  	geolat2 + "," + geolon2
  end

end
