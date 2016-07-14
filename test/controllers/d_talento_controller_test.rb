require 'test_helper'

class DTalentoControllerTest < ActionController::TestCase
  test "should get competencias_de_innovacion" do
    get :competencias_de_innovacion
    assert_response :success
  end

  test "should get intelligent" do
    get :intelligent
    assert_response :success
  end

  test "should get people" do
    get :people
    assert_response :success
  end

end
