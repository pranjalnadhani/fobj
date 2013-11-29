require 'test_helper'

class PcmbsControllerTest < ActionController::TestCase
  setup do
    @pcmb = pcmbs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pcmbs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pcmb" do
    assert_difference('Pcmb.count') do
      post :create, pcmb: { date_of_birth: @pcmb.date_of_birth, district: @pcmb.district, email: @pcmb.email, full_name: @pcmb.full_name, gender: @pcmb.gender, mobile_number: @pcmb.mobile_number, school_address: @pcmb.school_address, school_name: @pcmb.school_name, year: @pcmb.year }
    end

    assert_redirected_to pcmb_path(assigns(:pcmb))
  end

  test "should show pcmb" do
    get :show, id: @pcmb
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pcmb
    assert_response :success
  end

  test "should update pcmb" do
    patch :update, id: @pcmb, pcmb: { date_of_birth: @pcmb.date_of_birth, district: @pcmb.district, email: @pcmb.email, full_name: @pcmb.full_name, gender: @pcmb.gender, mobile_number: @pcmb.mobile_number, school_address: @pcmb.school_address, school_name: @pcmb.school_name, year: @pcmb.year }
    assert_redirected_to pcmb_path(assigns(:pcmb))
  end

  test "should destroy pcmb" do
    assert_difference('Pcmb.count', -1) do
      delete :destroy, id: @pcmb
    end

    assert_redirected_to pcmbs_path
  end
end
