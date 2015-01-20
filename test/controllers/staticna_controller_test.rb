require 'test_helper'

class StaticnaControllerTest < ActionController::TestCase
  test "should get ostalo" do
    get :ostalo
    assert_response :success
  end

end
