require "test_helper"

class MainRelativeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_relative_index_url
    assert_response :success
  end
end
