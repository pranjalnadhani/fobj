require 'test_helper'

class StaffsControllerTest < ActionController::TestCase
  setup do
    @staff = staffs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:staffs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create staff" do
    assert_difference('Staff.count') do
      post :create, staff: { college: @staff.college, email: @staff.email, name: @staff.name, past_experience: @staff.past_experience, phone: @staff.phone, type: @staff.type, why_hire: @staff.why_hire, year: @staff.year }
    end

    assert_redirected_to staff_path(assigns(:staff))
  end

  test "should show staff" do
    get :show, id: @staff
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @staff
    assert_response :success
  end

  test "should update staff" do
    patch :update, id: @staff, staff: { college: @staff.college, email: @staff.email, name: @staff.name, past_experience: @staff.past_experience, phone: @staff.phone, type: @staff.type, why_hire: @staff.why_hire, year: @staff.year }
    assert_redirected_to staff_path(assigns(:staff))
  end

  test "should destroy staff" do
    assert_difference('Staff.count', -1) do
      delete :destroy, id: @staff
    end

    assert_redirected_to staffs_path
  end
end
