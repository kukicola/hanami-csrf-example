RSpec.feature "test2", type: :feature do
  # Failing due to missing csrf token
  scenario "submit form" do
    visit "/test2"
    fill_in "name", with: "Karol"
    click_button "Submit"

    expect(page).to have_content("Hi Karol")
  end
end
