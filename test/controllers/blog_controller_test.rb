require "test_helper"

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get blog_create_url
    assert_response :success
  end
end
