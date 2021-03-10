require 'rails_helper'
RSpec.describe Book, type: :model do
    subject do
      described_class.new(
        title: 'Hunger games',
        author: 'Suzanne Collins',
        genre: 'fantasy',
        price: '30',
        published_date: ''
      )
    end
  
    it 'Book is valid with valid attributes' do
      expect(subject).to be_valid
    end
  
    it 'Book is not valid without a title' do
      subject.title = nil
      expect(subject).not_to be_valid
    end
  
    it 'Book is not valid without an author' do
      subject.author = nil
      expect(subject).not_to be_valid
    end

    it 'Book is not valid without a genre' do
        subject.genre = nil
        expect(subject).not_to be_valid
    end

    it 'Book is not valid without a price' do
        subject.price = nil
        expect(subject).not_to be_valid
    end

    it 'Book is valid without a published date' do
        subject.published_date = nil
        expect(subject).to be_valid
    end
  end
  