require 'test_helper'

class NihaoControllerTest < ActionController::TestCase
  test "should get ma" do
    get :ma
    assert_response :success
  end

end
