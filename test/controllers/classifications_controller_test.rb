require 'test_helper'

class ClassificationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get classifications_index_url
    assert_response :success
  end

  test "should get show" do
    get classifications_show_url
    assert_response :success
  end

  test "should get new" do
    get classifications_new_url
    assert_response :success
  end

  test "should get create" do
    get classifications_create_url
    assert_response :success
  end

  test "should get edit" do
    get classifications_edit_url
    assert_response :success
  end

  test "should get update" do
    get classifications_update_url
    assert_response :success
  end

  test "should get destroy" do
    get classifications_destroy_url
    assert_response :success
  end

end
