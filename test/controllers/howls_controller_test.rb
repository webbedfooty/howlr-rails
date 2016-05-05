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

  # test "should update post" do
  #   patch :update, id: @post, post: { body: @post.body, title: @post.title }
  #   assert_redirected_to post_path(assigns(:post))
  # end

  test "should get update" do
    patch :update, {'id' => howls(:one).id}, howl: {'message' => howls(:one).message, 'wolf_id' => howls(:one).wolf_id}
    assert_redirected_to howl_path(assigns(:howl))
 end

  test "should get destroy" do
    delete :destroy, {'id' => howls(:one).id}
    assert_redirected_to howls_path
  end
  
# 1) Error:
# HowlsControllerTest#test_should_get_update:
# ActionController::UrlGenerationError: No route matches {:action=>"update", :controller=>"howls", :howl=>{"message"=>"Hooooooooowwwwwl", "wolf_id"=>"1"}, :id=>nil}
#     test/controllers/howls_controller_test.rb:35:in `block in <class:HowlsControllerTest>'



end
