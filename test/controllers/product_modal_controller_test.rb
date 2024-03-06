require "test_helper"

class ProductModalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get product_modal_index_url
    assert_response :success
  end
end
