require 'test_helper'

class Spanish4ControllerTest < ActionController::TestCase
  test "should get artists16" do
    get :artists16
    assert_response :success
  end

end
