require 'rails_helper'

RSpec.feature 'As an user, I want to be able to enter a new book' do
  scenario 'Successfully' do
    visit new_book_path
    fill_in 'Title', with: 'Hunger games'
    fill_in 'Author', with: 'Suzanne Collins'
    fill_in 'Genre', with: 'Fantasy'
    fill_in 'Price', with: '35'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('Hunger games')
  end

  scenario 'Unsuccessfully' do
    visit new_book_path
    click_on 'Create Book'
    expect(page).to have_content("Title can't be blank")
  end
end