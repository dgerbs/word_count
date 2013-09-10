require 'rspec'
require_relative 'word_count.rb'

describe Word do
	it 'takes a long string and returns the frequency' do
	expect(Word.new.frequency)
	end
end