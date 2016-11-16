require 'test_helper'

class LunchspotsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lunchspots_index_url
    assert_response :success
  end

end
