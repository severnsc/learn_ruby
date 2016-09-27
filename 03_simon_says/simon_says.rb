def echo word
	return word
end
def shout word
	return word.upcase
end
def repeat word, number = 2
	string = word
	number -= 1
	number.times {string += " #{word}"}
	return string
end
def start_of_word word, number
	letters = word.split("")
	output = ""
	i = 0
	while i < number
		output += letters[i]
		i += 1
	end
	return output
end
def first_word phrase
	words = phrase.split
	return words[0]
end
def titleize word
	words = word.split
	i=0
	while i<words.length
		if(i==0)
			words[i] = words[i].capitalize
		end
		if(words[i]!="and" && words[i]!="over" && words[i]!="the")
			words[i] = words[i].capitalize
		end
		i += 1
	end
	return words.join(" ")
end