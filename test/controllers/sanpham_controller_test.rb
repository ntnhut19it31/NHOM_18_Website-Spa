require "test_helper"

class SanphamControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sanpham_index_url
    assert_response :success
  end
end
