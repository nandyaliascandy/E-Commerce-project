require "test_helper"

class OrdrsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ordr = ordrs(:one)
  end

  test "should get index" do
    get ordrs_url
    assert_response :success
  end

  test "should get new" do
    get new_ordr_url
    assert_response :success
  end

  test "should create ordr" do
    assert_difference('Ordr.count') do
      post ordrs_url, params: { ordr: { billingaddress: @ordr.billingaddress, dateoforder: @ordr.dateoforder, orderno: @ordr.orderno, shippingaddress: @ordr.shippingaddress, status: @ordr.status } }
    end

    assert_redirected_to ordr_url(Ordr.last)
  end

  test "should show ordr" do
    get ordr_url(@ordr)
    assert_response :success
  end

  test "should get edit" do
    get edit_ordr_url(@ordr)
    assert_response :success
  end

  test "should update ordr" do
    patch ordr_url(@ordr), params: { ordr: { billingaddress: @ordr.billingaddress, dateoforder: @ordr.dateoforder, orderno: @ordr.orderno, shippingaddress: @ordr.shippingaddress, status: @ordr.status } }
    assert_redirected_to ordr_url(@ordr)
  end

  test "should destroy ordr" do
    assert_difference('Ordr.count', -1) do
      delete ordr_url(@ordr)
    end

    assert_redirected_to ordrs_url
  end
end
