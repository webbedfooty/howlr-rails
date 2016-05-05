require 'test_helper'

class HowlTest < ActiveSupport::TestCase
  test "test is valid" do
  	@howl = howls(:one)
    assert(@howl.valid?, "This should be valid under normal circcumstances")
  end
end