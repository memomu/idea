require 'test_helper'

class SolucionesDigitalesControllerTest < ActionController::TestCase
  test "should get soluciones_digitales" do
    get :soluciones_digitales
    assert_response :success
  end

  test "should get web_design" do
    get :web_design
    assert_response :success
  end

  test "should get makrketing" do
    get :makrketing
    assert_response :success
  end

  test "should get digital" do
    get :digital
    assert_response :success
  end

  test "should get desarrollo_de_web_apps" do
    get :desarrollo_de_web_apps
    assert_response :success
  end

  test "should get branding" do
    get :branding
    assert_response :success
  end

end
