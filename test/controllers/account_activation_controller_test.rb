require 'test_helper'

class AccountActivationControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get account_activation_edit_url
    assert_response :success
  end

end
