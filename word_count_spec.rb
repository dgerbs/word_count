require 'rspec'
require_relative 'word_count.rb'

describe Word do
	it 'takes a long string and returns the frequency' do
	expect(Word.new.frequency(@word_count)).to eql({"toy"=>3, "boat"=>3})
	end
end