require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  fixtures :users
  test "should get new" do
    get :new
    assert_response :success
  end


end
