require "test_helper"

class Pages2ControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages2_home_url
    assert_response :success
  end
end
