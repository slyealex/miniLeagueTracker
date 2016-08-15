require 'test_helper'

class AosLeaguesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get aos_leagues_new_url
    assert_response :success
  end

  test "should get show" do
    get aos_leagues_show_url
    assert_response :success
  end

  test "should get index" do
    get aos_leagues_index_url
    assert_response :success
  end

end
