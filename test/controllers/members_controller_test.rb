require 'test_helper'

class MembersControllerTest < ActionDispatch::IntegrationTest
  test "should get guests" do
    get guests_path
    assert_response :success
  end

  test "should get candidates" do
    get candidates_path
    assert_response :success
  end

  test "should get full" do
    get full_path
    assert_response :success
  end

  test "should get honorary" do
    get honorary_path
    assert_response :success
  end

end
