require "test_helper"

class EmperorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get emperors_index_url
    assert_response :success
  end

  test "should get show" do
    get emperors_show_url
    assert_response :success
  end
end
