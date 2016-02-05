require 'test_helper'

class SubpageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
