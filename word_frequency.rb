def find_frequency(sentence, word)
  puts sentence.downcase.split(" ").count(word)
  # Your code here
end
=begin
An alternative way with using basic while loop and a counter
def find_frequency(sentence, word)
words = sentence.downcase.split(" ")
count = 0
    idx = 0
    while idx < words.length
    each_word = words[idx]
        if each_word == word
        count += 1
        end
    idx += 1
    end
return count
end
=end
find_frequency('Do or do not... there is no try.', "do") #2 do's