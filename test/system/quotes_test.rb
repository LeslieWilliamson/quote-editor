require "application_system_test_case"

class QuotesTest < ApplicationSystemTestCase
  # setup do
  #   # Create a quote to test with
  #   @quote = quotes(:first)
  # end

  test "visiting the index" do
    visit "/"
    assert page.has_content?("Quotes")
  end

  # test "Creating a new quote" do
  #   # When we visit the Quotes#index page
  #   # we expect to see a title with the text "Quotes"
  #   visit quotes_path
  #   assert_selector "h1", text: "Quotes"

  #   # When we click on the link with the text "New quote"
  #   # we expect to land on a page with the title "New quote"
  #   click_on "New quote"
  #   assert_selector "h1", text: "New quote"

  #   # When we fill in the name input with "Capybara quote"
  #   # and we click on "Create Quote"
  #   fill_in "Name", with: "Capybara quote"
  #   click_on "Create Quote"

  #   # We expect to be back on the page with the title "Quotes"
  #   # and to see our "Capybara quote" added to the list
  #   assert_selector "h1", text: "Quotes"
  #   assert_text "Capybara quote"
  # end

  # test "Showing a quote" do
  #   visit quotes_path
  #   click_link @quote.name

  #   assert_selector "h1", text: @quote.name
  # end

  # test "Updating a quote" do
  #   visit quotes_path
  #   assert_selector "h1", text: "Quotes"

  #   click_on "Edit", match: :first
  #   assert_selector "h1", text: "Edit quote"

  #   fill_in "Name", with: "Updated quote"
  #   click_on "Update Quote"
  #   assert_selector "h1", text: "Quotes"

  #   assert_selector "h1", text: "Quotes"
  #   assert_text "Updated quote"
  # end
end
