class Book
	 attr_accessor :title

	 def title
	 	words = @title.split
	 	conjunctions = ["for", "and", "nor", "but", "or", "yet", "so","in", "at", "on", "the", "of", "a", "an"]
	 	words[0].capitalize!
	 	words.each do |x|
	 		if not conjunctions.include? x
	 			x.capitalize!
	 		end
	 	end
	 	return words.join(" ")
	 end
end
