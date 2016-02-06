require 'test_helper'

class Graham1516ControllerTest < ActionController::TestCase
  test "should get b3" do
    get :b3
    assert_response :success
  end

  test "should get b4" do
    get :b4
    assert_response :success
  end

  test "should get b5" do
    get :b5
    assert_response :success
  end

end
