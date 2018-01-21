require 'test_helper'

class CaptainsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get captains_index_url
    assert_response :success
  end

  test "should get show" do
    get captains_show_url
    assert_response :success
  end

  test "should get new" do
    get captains_new_url
    assert_response :success
  end

  test "should get create" do
    get captains_create_url
    assert_response :success
  end

  test "should get edit" do
    get captains_edit_url
    assert_response :success
  end

  test "should get update" do
    get captains_update_url
    assert_response :success
  end

  test "should get destroy" do
    get captains_destroy_url
    assert_response :success
  end

end
