require 'test_helper'

class EmprendedoresControllerTest < ActionController::TestCase
  test "should get emprendedores" do
    get :emprendedores
    assert_response :success
  end

  test "should get desafio_latam" do
    get :desafio_latam
    assert_response :success
  end

end
