class AddGeoFields2 < ActiveRecord::Migration
  def change
  	add_column :merchants, :geolat2, :numeric, precision: 2, scale: 6
  	add_column :merchants, :geolon2, :numeric, precision: 2, scale: 6


  end
end
