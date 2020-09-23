require 'test_helper'

class Public::ServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get public_services_top_url
    assert_response :success
  end

  test "should get about" do
    get public_services_about_url
    assert_response :success
  end

  test "should get index" do
    get public_services_index_url
    assert_response :success
  end

  test "should get about" do
    get public_services_about_url
    assert_response :success
  end

  test "should get show" do
    get public_services_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_services_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get public_services_destroy_url
    assert_response :success
  end

end
