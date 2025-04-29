require "test_helper"

class ArmyUnitsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get army_units_index_url
    assert_response :success
  end

  test "should get show" do
    get army_units_show_url
    assert_response :success
  end
end
