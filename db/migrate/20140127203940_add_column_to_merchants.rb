class AddColumnToMerchants < ActiveRecord::Migration
  def change
  	add_column(:merchants, :name, :text, )
  end
end
