RSpec.feature "test1", type: :feature do
  scenario "submit form" do
    visit "/test1"
    fill_in "name", with: "Karol"
    click_button "Submit"

    expect(page).to have_content("Hi Karol")
  end
end
