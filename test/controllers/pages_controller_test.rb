require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get gallery_info" do
    get pages_gallery_info_url
    assert_response :success
  end
end
