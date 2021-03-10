require 'rails_helper'
RSpec.describe "Stub", type: :feature do
    describe "new book creation" do
        it 'new book with only title' do
            book = double('book')
            allow(book).to receive(:title) {"Hunger games"}
            expect(book.title).to eq("Hunger games")
        end

        it 'new book with only author' do
            book = double('book')
            allow(book).to receive(:author) {"Suzanne Collins"}
            expect(book.author).to eq("Suzanne Collins")
        end
    end
end