def translate word
	$vowels = ["a", "e", "i", "o", "u"]
	$words = [word]
	$letters = word.split("")
	$j = 0
	def pig_latin
		i=0
		while not $vowels.include? $letters[i]
			if($letters[i] == 'q' && $letters[i+1] == 'u')
				$words[$j] = $words[$j] + $letters[i] + $letters[i+1]
				broken_word = $words[$j].split("")
				2.times {broken_word.delete_at(0)}
				$words[$j] = broken_word.join
				i+=1
			else
				$words[$j] = $words[$j] + $letters[i]
				broken_word = $words[$j].split("")
				broken_word.delete_at(0)
				$words[$j] = broken_word.join
				i+=1
			end
		end
		$words[$j] = $words[$j] + "ay"
	end
	if($letters.include? " ")
		$words = word.split
		$words.each do |y|
			$letters = y.split("")
			pig_latin
			$j += 1
		end
		return $words.join(" ")
	else
		pig_latin
		return $words[$j]
	end
end