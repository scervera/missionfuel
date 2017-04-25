require 'test_helper'

class FirstNamesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @first_name = first_names(:one)
  end

  test "should get index" do
    get first_names_url
    assert_response :success
  end

  test "should get new" do
    get new_first_name_url
    assert_response :success
  end

  test "should create first_name" do
    assert_difference('FirstName.count') do
      post first_names_url, params: { first_name: { comment: @first_name.comment, email: @first_name.email, last_name: @first_name.last_name } }
    end

    assert_redirected_to first_name_url(FirstName.last)
  end

  test "should show first_name" do
    get first_name_url(@first_name)
    assert_response :success
  end

  test "should get edit" do
    get edit_first_name_url(@first_name)
    assert_response :success
  end

  test "should update first_name" do
    patch first_name_url(@first_name), params: { first_name: { comment: @first_name.comment, email: @first_name.email, last_name: @first_name.last_name } }
    assert_redirected_to first_name_url(@first_name)
  end

  test "should destroy first_name" do
    assert_difference('FirstName.count', -1) do
      delete first_name_url(@first_name)
    end

    assert_redirected_to first_names_url
  end
end
