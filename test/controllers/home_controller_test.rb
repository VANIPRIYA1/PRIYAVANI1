require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get HOME" do
    get :HOME
    assert_response :success
  end

end
