require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get beliefs" do
    get page_beliefs_url
    assert_response :success
  end

  test "should get board" do
    get page_board_url
    assert_response :success
  end

  test "should get vision" do
    get page_vision_url
    assert_response :success
  end

end
