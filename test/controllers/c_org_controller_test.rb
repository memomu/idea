require 'test_helper'

class COrgControllerTest < ActionController::TestCase
  test "should get nuevas_lineas_de_negocio" do
    get :nuevas_lineas_de_negocio
    assert_response :success
  end

  test "should get cultura_de_la_innovacion" do
    get :cultura_de_la_innovacion
    assert_response :success
  end

  test "should get implementacion_de_ideas_de_negocio" do
    get :implementacion_de_ideas_de_negocio
    assert_response :success
  end

  test "should get planeacion_estrategica" do
    get :planeacion_estrategica
    assert_response :success
  end

end
