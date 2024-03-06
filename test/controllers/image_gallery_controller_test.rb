require "test_helper"

class ImageGalleryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get image_gallery_index_url
    assert_response :success
  end
end
