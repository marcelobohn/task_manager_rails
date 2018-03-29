require 'test_helper'

class TaskControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should post create" do
    post :create, params: { description: 'Primeiro' }
    assert_response :redirect
  end

  test "should post finished" do
    post :finished, params: { id: 1 }
    assert_response :redirect
  end

end
