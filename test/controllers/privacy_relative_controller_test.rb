require "test_helper"

class PrivacyRelativeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get privacy_relative_index_url
    assert_response :success
  end
end
