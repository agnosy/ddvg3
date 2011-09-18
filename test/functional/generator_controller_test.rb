require 'test_helper'

class GeneratorControllerTest < ActionController::TestCase
  test "should get campaign" do
    get :campaign
    assert_response :success
  end

  test "should get state" do
    get :state
    assert_response :success
  end

end
