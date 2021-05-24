require "test_helper"

class Sanpham1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sanpham1_index_url
    assert_response :success
  end
end
