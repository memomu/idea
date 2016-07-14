require 'test_helper'

class DTalentoControllerTest < ActionController::TestCase
  test "should get competencias_de_innovacion" do
    get :competencias_de_innovacion
    assert_response :success
  end

  test "should get intelligent_people" do
    get :intelligent_people
    assert_response :success
  end

end
