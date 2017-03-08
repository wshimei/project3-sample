require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get root_url
    assert_response :success
  end

  test "should get about page" do
    get about_url
    assert_response :success
  end

end
