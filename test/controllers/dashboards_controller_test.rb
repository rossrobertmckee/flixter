require 'test_helper'

class DashboardsControllerTest < ActionController::TestCase
  test 'show' do
    user = FactoryGirl.create(:user)
    sign_in user

    get :show, id: user
    assert_response :success
  end
end
