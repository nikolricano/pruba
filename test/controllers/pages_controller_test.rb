require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pagex" do
    get :pagex
    assert_response :success
  end

end
