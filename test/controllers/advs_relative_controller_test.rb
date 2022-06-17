require "test_helper"

class AdvsRelativeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get advs_relative_index_url
    assert_response :success
  end
end
