require '././spec_helper'

feature "Checks if text is being displayed" do
  scenario 'shows text' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
