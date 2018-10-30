require 'test_helper'

class FormControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get form_controller_home_url
    assert_response :success
  end

end
