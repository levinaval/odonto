require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get sobre" do
    get pages_sobre_url
    assert_response :success
  end

  test "should get servicos" do
    get pages_servicos_url
    assert_response :success
  end

  test "should get contato" do
    get pages_contato_url
    assert_response :success
  end
end
