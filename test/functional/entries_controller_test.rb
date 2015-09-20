require 'test_helper'

class EntriesControllerTest < ActionController::TestCase
  test "should get add_task" do
    get :add_task
    assert_response :success
  end

end
