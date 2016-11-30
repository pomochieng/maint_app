require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get tickets" do
    get static_pages_tickets_url
    assert_response :success
  end

  test "should get knowledge_platform" do
    get static_pages_knowledge_platform_url
    assert_response :success
  end

  test "should get user_portal" do
    get static_pages_user_portal_url
    assert_response :success
  end

  test "should get reports" do
    get static_pages_reports_url
    assert_response :success
  end

end
