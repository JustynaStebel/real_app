require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  
  def setup
    @user       = users(:giustina)
    @other_user = users(:justyna)
  end

  test "should get new" do
    get :new
    assert_response :success
  end


end
