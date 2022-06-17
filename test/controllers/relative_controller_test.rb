require "test_helper"

class RelativeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get relative_index_url
    assert_response :success
  end
end
