def substrings(string, dictionary)
	substrings = {}

	dictionary.each do |word|
		count = string.downcase.scan(word).size
		substrings[word] = count if count != 0
	end
	
	p substrings
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)