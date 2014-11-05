require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  def setup
    @base_title = "Sample application"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Sample application"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Sample application"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Sample application"
  end
end
