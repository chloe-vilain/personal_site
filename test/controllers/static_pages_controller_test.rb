require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Chloe Vilain"
  end

  test "should get root" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get Home" do
    get home_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get Home" do
    get home_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get Portfolio" do
    get portfolio_path
    assert_response :success
    assert_select "title", "Portfolio | #{@base_title}"
  end

  test "should get About" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get Pricing" do
    get pricing_path
    assert_response :success
    assert_select "title", "Pricing | #{@base_title}"
  end

  test "should get Contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"

  end

end
