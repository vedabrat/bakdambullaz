require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get bookings" do
    get home_bookings_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get _nav" do
    get home__nav_url
    assert_response :success
  end

  test "should get blog" do
    get home_blog_url
    assert_response :success
  end

  test "should get media" do
    get home_media_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

  test "should get calendar" do
    get home_calendar_url
    assert_response :success
  end

  test "should get index" do
    get home_index_url
    assert_response :success
  end

end
