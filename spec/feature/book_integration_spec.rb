require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'Hunger games'
    fill_in 'Author', with: 'Suzanne Collins'
    fill_in 'Genre', with: 'Fantasy'
    fill_in 'Price', with: '35'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('Hunger games')
    assert_selector "#notice"
  end

  scenario 'invalid inputs' do
    visit new_book_path
    click_on 'Create Book'
    expect(page).to have_content("Title can't be blank")
  end
end