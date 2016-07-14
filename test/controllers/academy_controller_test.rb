require 'test_helper'

class AcademyControllerTest < ActionController::TestCase
  test "should get academy" do
    get :academy
    assert_response :success
  end

  test "should get emprendedores" do
    get :emprendedores
    assert_response :success
  end

  test "should get organizaciones" do
    get :organizaciones
    assert_response :success
  end

  test "should get gestion_de_talento" do
    get :gestion_de_talento
    assert_response :success
  end

  test "should get herramientas" do
    get :herramientas
    assert_response :success
  end

  test "should get conferencias" do
    get :conferencias
    assert_response :success
  end

end
