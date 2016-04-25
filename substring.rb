def substring (string, dictionary)

    occurrences = Hash.new(0)
    parse = string.downcase.split(" ")

    dictionary.each do |word|

        if(parse.include?(word))

            occurrences[word] +=1

	    end

    end

	return occurrences

end

word_list = ["animal", "cat", "house", "dog", "gerbil", "i", "me", "this", "right", "rite", "low", "be", "below", "above", "am", "web", "hang", "ten", "nail"]

substring("I am a cat house", word_list)