def substrings(string, dictionary)
	dictionary.group_by { |word| string.downcase.scan(word).size}
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)