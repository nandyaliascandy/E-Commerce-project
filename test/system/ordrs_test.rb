require "application_system_test_case"

class OrdrsTest < ApplicationSystemTestCase
  setup do
    @ordr = ordrs(:one)
  end

  test "visiting the index" do
    visit ordrs_url
    assert_selector "h1", text: "Ordrs"
  end

  test "creating a Ordr" do
    visit ordrs_url
    click_on "New Ordr"

    fill_in "Billingaddress", with: @ordr.billingaddress
    fill_in "Dateoforder", with: @ordr.dateoforder
    fill_in "Orderno", with: @ordr.orderno
    fill_in "Shippingaddress", with: @ordr.shippingaddress
    fill_in "Status", with: @ordr.status
    click_on "Create Ordr"

    assert_text "Ordr was successfully created"
    click_on "Back"
  end

  test "updating a Ordr" do
    visit ordrs_url
    click_on "Edit", match: :first

    fill_in "Billingaddress", with: @ordr.billingaddress
    fill_in "Dateoforder", with: @ordr.dateoforder
    fill_in "Orderno", with: @ordr.orderno
    fill_in "Shippingaddress", with: @ordr.shippingaddress
    fill_in "Status", with: @ordr.status
    click_on "Update Ordr"

    assert_text "Ordr was successfully updated"
    click_on "Back"
  end

  test "destroying a Ordr" do
    visit ordrs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Ordr was successfully destroyed"
  end
end
