require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get posts_show_url
    assert_response :success
  end

  test "should get create" do
    get posts_create_url
    assert_response :success
  end

end
