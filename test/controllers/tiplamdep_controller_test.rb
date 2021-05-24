require "test_helper"

class TiplamdepControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tiplamdep_index_url
    assert_response :success
  end
end
