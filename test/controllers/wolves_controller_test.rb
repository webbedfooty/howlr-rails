require 'test_helper'

class WolvesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get create" do
    post :create, wolf: {name: "Something", profile_image: "hey", bio: "Because"}
    assert_redirected_to wolves_path
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get edit" do
    get :edit, {'id' => wolves(:one).id}
    assert_response :success
  end

  test "should get show" do
    get :show, {'id' => wolves(:one).id}
    assert_response :success
  end

  test "should get update" do
    patch :update, {'id' => wolves(:one).id}, wolf: {name: "Something", profile_image: "hey", bio: "Because"}
    assert_redirected_to wolf_path(assigns(:wolf))
 end

  test "should get destroy" do
    delete :destroy, {'id' => wolves(:one).id}
    assert_redirected_to wolves_path
  end

end