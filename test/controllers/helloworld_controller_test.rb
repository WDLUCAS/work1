require 'test_helper'

class HelloworldControllerTest < ActionController::TestCase
  test "should get 222" do
    get :222
    assert_response :success
  end

end
