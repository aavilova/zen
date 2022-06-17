require "test_helper"

class NotesUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get notes_user_index_url
    assert_response :success
  end
end
