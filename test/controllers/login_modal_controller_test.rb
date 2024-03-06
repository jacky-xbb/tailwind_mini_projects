require "test_helper"

class LoginModalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get login_modal_index_url
    assert_response :success
  end
end
