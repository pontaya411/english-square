require 'test_helper'

class EnglishsquaresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get englishsquares_index_url
    assert_response :success
  end

end
