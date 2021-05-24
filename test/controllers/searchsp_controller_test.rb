require "test_helper"

class SearchspControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get searchsp_index_url
    assert_response :success
  end
end
