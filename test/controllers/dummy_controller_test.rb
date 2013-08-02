require 'test_helper'

class DummyControllerTest < ActionController::TestCase
  test "should get dummyroute1" do
    get :dummyroute1
    assert_response :success
  end

  test "should get dummyroute2" do
    get :dummyroute2
    assert_response :success
  end

  test "should get dummyroute3" do
    get :dummyroute3
    assert_response :success
  end

  test "should get dummyroute4" do
    get :dummyroute4
    assert_response :success
  end

end
