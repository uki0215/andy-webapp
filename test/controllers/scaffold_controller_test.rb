require 'test_helper'

class ScaffoldControllerTest < ActionDispatch::IntegrationTest
  test "should get Contact" do
    get scaffold_Contact_url
    assert_response :success
  end

  test "should get name:string" do
    get scaffold_name:string_url
    assert_response :success
  end

  test "should get email:string" do
    get scaffold_email:string_url
    assert_response :success
  end

  test "should get phone:integer" do
    get scaffold_phone:integer_url
    assert_response :success
  end

end
