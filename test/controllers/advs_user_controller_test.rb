require "test_helper"

class AdvsUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get advs_user_index_url
    assert_response :success
  end
end
