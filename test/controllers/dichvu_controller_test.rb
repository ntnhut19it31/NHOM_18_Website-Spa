require "test_helper"

class DichvuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dichvu_index_url
    assert_response :success
  end
end
