require 'test_helper'

class ProyectosDeInnovacionControllerTest < ActionController::TestCase
  test "should get proyectos_de_innovacion" do
    get :proyectos_de_innovacion
    assert_response :success
  end

end
