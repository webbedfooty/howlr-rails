require 'test_helper'

class WolfTest < ActiveSupport::TestCase
  test "test is valid" do
  	@wolf = wolves(:one)
    assert(@wolf.valid?, "This should be valid under normal circcumstances")
  end

  test "test is not valid with non-unique name" do
  	@wolf = wolves(:one)
    assert(@wolf.valid?, "This should be valid under normal circcumstances")
    w = Wolf.new(name: "Aaron Carter", profile_image: "acl.com", bio: "Likes Dogs")
    refute(w.valid?)
  end

  test "test should fail if name is not present" do
  	@wolf = wolves(:one)
  	@wolf.name = nil
  	refute(@wolf.valid?, "This should be invalid without a name")
	end

  test "test should fail if profile_image is not present" do
  	@wolf = wolves(:one)
  	@wolf.profile_image = nil
  	refute(@wolf.valid?, "This should be invalid without a profile_image")
	end

	 test "test should fail if bio is not present" do
  	@wolf = wolves(:one)
  	@wolf.bio = nil
  	refute(@wolf.valid?, "This should be invalid without a bio")
	end

end
