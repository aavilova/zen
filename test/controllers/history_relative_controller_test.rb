require "test_helper"

class HistoryRelativeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get history_relative_index_url
    assert_response :success
  end
end
