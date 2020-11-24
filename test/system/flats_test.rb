require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the home page" do
    visit root_url

    assert_selector "h1", text: "Flats"
  end
end
