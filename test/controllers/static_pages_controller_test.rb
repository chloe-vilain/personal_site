require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
  end

  test "should get Portfolio" do
    get static_pages_Portfolio_url
    assert_response :success
  end

  test "should get About" do
    get static_pages_About_url
    assert_response :success
  end

  test "should get Pricing" do
    get static_pages_Pricing_url
    assert_response :success
  end

  test "should get Contact" do
    get static_pages_Contact_url
    assert_response :success
  end

end
