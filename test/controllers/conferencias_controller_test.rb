require 'test_helper'

class ConferenciasControllerTest < ActionController::TestCase
  test "should get innovacion" do
    get :innovacion
    assert_response :success
  end

  test "should get planeacion" do
    get :planeacion
    assert_response :success
  end

  test "should get liderazgo" do
    get :liderazgo
    assert_response :success
  end

  test "should get trabajo_en_equipo" do
    get :trabajo_en_equipo
    assert_response :success
  end

end
