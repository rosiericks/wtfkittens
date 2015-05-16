require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get wtf" do
    get :wtf
    assert_response :success
  end

end
