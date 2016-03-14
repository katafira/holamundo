require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

end
