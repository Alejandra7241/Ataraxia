require 'test_helper'

class StandardMallasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @standard_malla = standard_mallas(:one)
  end

  test "should get index" do
    get standard_mallas_url
    assert_response :success
  end

  test "should get new" do
    get new_standard_malla_url
    assert_response :success
  end

  test "should create standard_malla" do
    assert_difference('StandardMalla.count') do
      post standard_mallas_url, params: { standard_malla: {  } }
    end

    assert_redirected_to standard_malla_url(StandardMalla.last)
  end

  test "should show standard_malla" do
    get standard_malla_url(@standard_malla)
    assert_response :success
  end

  test "should get edit" do
    get edit_standard_malla_url(@standard_malla)
    assert_response :success
  end

  test "should update standard_malla" do
    patch standard_malla_url(@standard_malla), params: { standard_malla: {  } }
    assert_redirected_to standard_malla_url(@standard_malla)
  end

  test "should destroy standard_malla" do
    assert_difference('StandardMalla.count', -1) do
      delete standard_malla_url(@standard_malla)
    end

    assert_redirected_to standard_mallas_url
  end
end
