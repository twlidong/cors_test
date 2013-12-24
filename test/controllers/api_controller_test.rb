require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  test "should get suburbs" do
    get :suburbs
    assert_response :success
  end

end
