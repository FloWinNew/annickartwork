require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get gallery" do
    get static_pages_gallery_url
    assert_response :success
  end

  test "should get order" do
    get static_pages_order_url
    assert_response :success
  end

  test "should get about_me" do
    get static_pages_about_me_url
    assert_response :success
  end

end