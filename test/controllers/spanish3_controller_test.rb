require 'test_helper'

class Spanish3ControllerTest < ActionController::TestCase
  test "should get emergencias16" do
    get :emergencias16
    assert_response :success
  end

  test "should get comida16" do
    get :comida16
    assert_response :success
  end

end
