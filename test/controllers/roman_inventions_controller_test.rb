require "test_helper"

class RomanInventionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get roman_inventions_index_url
    assert_response :success
  end

  test "should get show" do
    get roman_inventions_show_url
    assert_response :success
  end
end
