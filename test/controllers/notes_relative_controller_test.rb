require "test_helper"

class NotesRelativeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get notes_relative_index_url
    assert_response :success
  end
end
