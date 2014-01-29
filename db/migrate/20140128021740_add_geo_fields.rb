class AddGeoFields < ActiveRecord::Migration
	def change
  		add_column :merchants, :geolat, :decimal, precision: 3, scale: 6
  		add_column :merchants, :geolon, :decimal, precision: 3, scale: 6
  	end
end
