require 'test_helper'

class MasksControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
