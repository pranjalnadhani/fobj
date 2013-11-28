require 'test_helper'

class EventsControllerTest < ActionController::TestCase
  test "should get dance" do
    get :dance
    assert_response :success
  end

  test "should get dramatics" do
    get :dramatics
    assert_response :success
  end

  test "should get extempore" do
    get :extempore
    assert_response :success
  end

  test "should get quizzing" do
    get :quizzing
    assert_response :success
  end

  test "should get singing" do
    get :singing
    assert_response :success
  end

  test "should get fashion_show" do
    get :fashion_show
    assert_response :success
  end

end
