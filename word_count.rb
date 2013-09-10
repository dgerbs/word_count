class Word 
	def initialize
	
	end

	def frequency(word_count)
		@word_count = {
	  "toy" => 3,
	  "boat" => 3
		}
	end
end

words = Word.new.frequency(@word_count)
