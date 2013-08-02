require 'test_helper'

class ColorChangerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
