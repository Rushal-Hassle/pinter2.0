require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get dresses" do
    get :dresses
    assert_response :success
  end

end
