require 'test_helper'

class TalleresControllerTest < ActionController::TestCase
  test "should get lean_startup" do
    get :lean_startup
    assert_response :success
  end

  test "should get prototipado" do
    get :prototipado
    assert_response :success
  end

  test "should get creatividad" do
    get :creatividad
    assert_response :success
  end

  test "should get modelos_de_negocio" do
    get :modelos_de_negocio
    assert_response :success
  end

  test "should get legal_para_startups" do
    get :legal_para_startups
    assert_response :success
  end

  test "should get finanzad_de_supervivencia" do
    get :finanzad_de_supervivencia
    assert_response :success
  end

end
