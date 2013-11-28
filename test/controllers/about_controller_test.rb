require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get udghosh" do
    get :udghosh
    assert_response :success
  end

  test "should get fobj" do
    get :fobj
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

end
