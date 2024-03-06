require "test_helper"

class EmailSubscribesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get email_subscribes_index_url
    assert_response :success
  end
end
