require 'test_helper'

class HowlbackTest < ActiveSupport::TestCase
  test "test is valid" do
  	@howlback = howlbacks(:one)
    assert(@howlback.valid?, "This should be valid under normal circcumstances")
  end

  test "test should fail if response_message is not present" do
  	@howlback = howlbacks(:one)
  	@howlback.response_message = nil
  	refute(@howlback.valid?, "This should be invalid without a response_message")
	end

 #  test "test should fail if wolf_id is not present" do
 #  	@howlback = howlbacks(:one)
 #  	@howlback.wolf_id = nil
 #  	refute(@howlback.valid?, "This should be invalid without a wolf_id")
	# end

 #  test "test should fail if howl_id is not present" do
 #  	@howlback = howlbacks(:one)
 #  	@howlback.howl_id = nil
 #  	refute(@howlback.valid?, "This should be invalid without a howl_id")
	# end

	#  test "test should fail if likes is not present" do
 #  	@howlback = howlbacks(:one)
 #  	@howlback.likes = nil
 #  	refute(@howlback.valid?, "This should be invalid without a likes")
	# end

end
