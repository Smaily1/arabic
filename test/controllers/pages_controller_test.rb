require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get timline" do
    get pages_timline_url
    assert_response :success
  end

end
