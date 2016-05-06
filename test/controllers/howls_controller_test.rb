require 'test_helper'

class HowlsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get create" do
    post :create, howl: {message: "Something", wolf_id: 1}
    assert_redirected_to howls_path
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get edit" do
    get :edit, {'id' => howls(:one).id}
    assert_response :success
  end

  test "should get show" do
    get :show, {'id' => howls(:one).id}
    assert_response :success
  end

  test "should get update" do
    @howl = howls(:one)
    patch :update, id:@howl, howl: {message: "Something"}
    assert_redirected_to howl_path(assigns(:howl))
 end

  test "should get destroy" do
    delete :destroy, {'id' => howls(:one).id}
    assert_redirected_to howls_path
  end


end
