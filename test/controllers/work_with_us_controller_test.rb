require 'test_helper'

class WorkWithUsControllerTest < ActionController::TestCase
  test "should get publicity" do
    get :publicity
    assert_response :success
  end

  test "should get marketing" do
    get :marketing
    assert_response :success
  end

  test "should get infrastructure" do
    get :infrastructure
    assert_response :success
  end

  test "should get decoration" do
    get :decoration
    assert_response :success
  end

  test "should get event_manager" do
    get :event_manager
    assert_response :success
  end

  test "should get security" do
    get :security
    assert_response :success
  end

  test "should get hospitality" do
    get :hospitality
    assert_response :success
  end

  test "should get anchor" do
    get :anchor
    assert_response :success
  end

end
