require "test_helper"

class HistoryUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get history_user_index_url
    assert_response :success
  end
end
