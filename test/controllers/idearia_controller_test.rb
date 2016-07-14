require 'test_helper'

class IdeariaControllerTest < ActionController::TestCase
  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

end
