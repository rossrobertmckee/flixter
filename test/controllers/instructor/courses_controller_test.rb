require 'test_helper'

class Instructor::CoursesControllerTest < ActionController::TestCase
    test 'new' do
    user = FactoryGirl.create(:user)
    sign_in user
    get :new
    assert_response :success
  end

    test 'show' do
    user = FactoryGirl.create(:user)
    sign_in user
    course = FactoryGirl.create(:course, user: user)

    get :show, id: course.id
    assert_response :success
  end

end
