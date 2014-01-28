class AddMerchanIdtoCredit < ActiveRecord::Migration
 	def change
  		add_column :credits, :merchant_id, :integer
  	end
end
