require "test_helper"

class PrivacyUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get privacy_user_index_url
    assert_response :success
  end
end
