require 'test_helper'

class AcademyControllerTest < ActionController::TestCase
  test "should get academy" do
    get :academy
    assert_response :success
  end

end
