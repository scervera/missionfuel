require 'test_helper'

class BoardmembersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @boardmember = boardmembers(:one)
  end

  test "should get index" do
    get boardmembers_url
    assert_response :success
  end

  test "should get new" do
    get new_boardmember_url
    assert_response :success
  end

  test "should create boardmember" do
    assert_difference('Boardmember.count') do
      post boardmembers_url, params: { boardmember: { biography: @boardmember.biography, firstname: @boardmember.firstname, lastname: @boardmember.lastname, office: @boardmember.office } }
    end

    assert_redirected_to boardmember_url(Boardmember.last)
  end

  test "should show boardmember" do
    get boardmember_url(@boardmember)
    assert_response :success
  end

  test "should get edit" do
    get edit_boardmember_url(@boardmember)
    assert_response :success
  end

  test "should update boardmember" do
    patch boardmember_url(@boardmember), params: { boardmember: { biography: @boardmember.biography, firstname: @boardmember.firstname, lastname: @boardmember.lastname, office: @boardmember.office } }
    assert_redirected_to boardmember_url(@boardmember)
  end

  test "should destroy boardmember" do
    assert_difference('Boardmember.count', -1) do
      delete boardmember_url(@boardmember)
    end

    assert_redirected_to boardmembers_url
  end
end
