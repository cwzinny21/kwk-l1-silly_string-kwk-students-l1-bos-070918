
your_favorite_word = "happy"

puts "My favorite word is #{your_favorite_word}"



favorite_word_in_all_caps = your_favorite_word.upcase

puts "My favorite word is #{favorite_word_in_all_caps}"


lowercased_phrase = "IM NOT SHOUTING".downcase

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.length 

puts "There are #{letter_count} in #{big_word}"


# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = big_word+"wow"+"mom" # Use String concatenation to add "wow" and "mom" to big_word

new_letter_count = bigger_word.size

puts "There are now #{new_letter_count} in #{bigger_word}"

# Challenge 6: Capitalize this sentence properly

proper_sentence = "i really like programming.".capitalize # Put a . after the string to capitalize it properly.

puts proper_sentence

# Challenge 7: String Switcheroo
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"

# Swap all `A` for `O`, as well as all `a` for `o`. You need to chain `gsub`s.

sentence = sentence.gsub("A","O").gsub("a","o") # Add your gsub chain here

puts sentence
