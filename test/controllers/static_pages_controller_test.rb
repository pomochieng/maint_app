require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_response "title", "Home | Maintenance App."
  end

  test "should get tickets" do
    get static_pages_tickets_url
    assert_response :success
    assert_response "title", "Tickets | Maintenance App."
  end

  test "should get knowledge_platform" do
    get static_pages_knowledge_platform_url
    assert_response :success
    assert_response "title", "Knowledge Platform | Maintenance App."
  end

  test "should get user_portal" do
    get static_pages_user_portal_url
    assert_response :success
    assert_response "title", "User Portal | Maintenance App."
  end

  test "should get reports" do
    get static_pages_reports_url
    assert_response :success
    assert_response "title", "Reports | Maintenance App."
  end

end
