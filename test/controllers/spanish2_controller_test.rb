require 'test_helper'

class Spanish2ControllerTest < ActionController::TestCase
  test "should get rutinas16" do
    get :rutinas16
    assert_response :success
  end

  test "should get ggspn216" do
    get :ggspn216
    assert_response :success
  end

  test "should get sgspn216" do
    get :sgspn216
    assert_response :success
  end

end
