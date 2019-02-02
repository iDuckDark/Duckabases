require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get duck" do
    get pages_duck_url
    assert_response :success
  end

  test "should get donkey" do
    get pages_donkey_url
    assert_response :success
  end

  test "should get mule" do
    get pages_mule_url
    assert_response :success
  end

end
