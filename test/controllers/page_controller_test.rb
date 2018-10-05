require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get back" do
    get page_back_url
    assert_response :success
  end

  test "should get app" do
    get page_app_url
    assert_response :success
  end

end
