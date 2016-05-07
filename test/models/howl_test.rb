require 'test_helper'

class HowlTest < ActiveSupport::TestCase
  test "test is valid" do
  	@howl = howls(:one)
    assert(@howl.valid?, "This should be valid under normal circcumstances")
  end

  test "test should fail if message is not present" do
  	@howl = howls(:one)
  	@howl.message = nil
  	refute(@howl.valid?, "This should be invalid without a name")
	end

  test "test should fail if wolf_id is not present" do
  	@howl = howls(:one)
  	@howl.wolf_id = nil
  	refute(@howl.valid?, "This should be invalid without a wolf_id")
	end

end
