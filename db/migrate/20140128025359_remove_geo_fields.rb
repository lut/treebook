class RemoveGeoFields < ActiveRecord::Migration
  def changes
  	remove_column(:merchants, :geolat)
  	remove_column(:suppliers, :geolon)
  end
end
