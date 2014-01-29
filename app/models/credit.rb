class Credit < ActiveRecord::Base
  attr_accessible :amount, :user_id, :merchant_id
  belongs_to :user
  belongs_to :merchant
end
