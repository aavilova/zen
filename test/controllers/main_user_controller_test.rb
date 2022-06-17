require "test_helper"

class MainUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_user_index_url
    assert_response :success
  end
end
