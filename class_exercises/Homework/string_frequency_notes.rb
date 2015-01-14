class String
  define_method(:freq) do |word|

    input = self
    matches = []

    split_word_array = word.split(" ")
    frequency = Hash.new(0)
      split_word_array.each do |x|
      frequency[x] += 1
    end

puts frequency

    frequency.each() do |hash_word, freq|
      score = frequency.fetch(hash_word, freq)



    # # print each word out in order
    # frequency.each() do |key, value|
    #   puts "#{key} #{value}"
    # end

    if hash_word.eql?(input)
      # matches.push(score)
      matches = score
    else
      false
    end
  end
    matches
puts "your word appears " + matches.to_s + " times!"
  end
end

----

class String
  define_method(:wordcount) do |special_word|
    phrase = self.downcase()
    special_word.downcase!()
    counter = 0
    punctuation = [".",",","!","/",";",":","?","-","<",">"]

    phrase_array = phrase.split()
    phrase_array.each() do |word_to_check|

      # first strip punctuation
      word_array = word_to_check.split("")
      stripped_word_array = []
      word_array.each() do |letter|
        if ! punctuation.include?(letter)
          stripped_word_array.push(letter)
        end
      end
      stripped_word = stripped_word_array.join("")

      if stripped_word == special_word
        counter += 1
      end

    end

    return counter
  end
end






class String
  define_method(:string_frequency) do |list_of_words|
    chosen_word = self.upcase()
    count = 1

    split_list = list_of_words.split(" ")
    frequency = Hash.new(0)
    split_list.each() do |x|
      frequency[x] += 1
    end

    frequency.each() do |hash_word, freq|
      score = frequency.fetch(hash_word)

      puts score


      if hash_word == (chosen_word)
        puts "we have a match"
      else
        puts "not yet"
      end
      ----


#     # self.each() do |word_list|
#     #
#     #   split_word_list_array = word_list.split("")
#
#
#       if split_word_list_array.include?(split_word_array)
#         matches.push(word_list)
#       end
#     # end
#   matches
#   end
# end

#find_replace

# class String
#   define_method(:find_and_replace) do |string_to_find, replacement|
#     original_string = self
#     result_array = []
#
#     words = original_string.split()
#     words.each() do |word|
#       if word.downcase() == string_to_find.downcase() #exact match
#         result_array.push(replacement)
#       elsif word.downcase().include?(string_to_find.downcase()) #partial match
#         sub = word.downcase().gsub(string_to_find.downcase(), replacement)
#         result_array.push(sub)
#       else #if word is not found
#         result_array.push(word)
#       end
#     end
#
#     result = result_array.join(' ')
#     result
#   end
# end






#anagram
# class Array
#   define_method(:anagram) do |base_word|
#       matches = []
#
#       split_base_word_array = base_word.split(//) #creating an array
#       sorted_base_word_array = split_base_word_array.sort()
#
#       self.each() do |current_word|
#
#           split_test_word_array = current_word.split(//)
#           sorted_test_word_array = split_test_word_array.sort()
#
#           if sorted_test_word_array.eql?(sorted_base_word_array)
#               matches.push(current_word)
#             end
#
#           end
#
#           matches
#
#         end
#       end
