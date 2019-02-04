require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get p01" do
    get p01_path
    assert_response :success
  end

  test "should get p02" do
    get p02_path
    assert_response :success
  end

  test "should get p03" do
    get p03_path
    assert_response :success
  end

  test "should get p04" do
    get p04_path
    assert_response :success
  end

  test "should get p05" do
    get p05_path
    assert_response :success
  end

end
