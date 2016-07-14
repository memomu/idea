require 'test_helper'

class GestionDeTalentoControllerTest < ActionController::TestCase
  test "should get gestion_de_talento" do
    get :gestion_de_talento
    assert_response :success
  end

end
