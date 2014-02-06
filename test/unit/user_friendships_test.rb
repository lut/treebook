require 'test_helper'

class UserFriendshipsTest < ActiveSupport::TestCase
  should belong_to (:user)
  should belong_to (:friend)

  test "that creating a frinedship works without raising an exception" do
		
		assert_nothing_raised do
			UserFriendship.create user: users(:lut), friend: friends(:jorge)
		end

	end

	test "that creating a friendship based on user id and friend id works" do
		UserFriendship.create user: users(:lut).id, friend: users(:jorge).id
		assert users(:lut).friends.include?(users(:jorge))
	end

end
