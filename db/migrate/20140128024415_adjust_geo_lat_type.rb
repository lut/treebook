class AdjustGeoLatType < ActiveRecord::Migration
  def up
  	change_column :merchants, :geolat, :numeric, precision: 2, scale: 6

  end

  def down
  	change_column :merchants, :geolat, :decimal, precision: 3, scale: 6

  end
end