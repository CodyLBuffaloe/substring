def substring (string, dictionary)

    occurrences = Hash.new(0)

    dictionary.each do |word|


        fragment = string.slice(0..2)

        if(fragment == word)

            occurrences[fragment] +=1
            return occurrences

        end

    end




end

word_list = ["animal", "cat", "house", "dog", "gerbil", "i", "me", "this", "right", "rite", "low", "be", "below", "above", "am", "web", "hang", "ten", "nail"]

substring("cat", word_list)