require 'test_helper'

class WlecomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wlecome_index_url
    assert_response :success
  end

end
