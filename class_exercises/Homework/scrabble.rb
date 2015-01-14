class String
  define_method(:scrabble_score) do |word|

  letters = {
    "A"=>1, "B"=>3, "C"=>3, "D"=>2,
    "E"=>1, "F"=>4, "G"=>2, "H"=>4,
    "I"=>1, "J"=>8, "K"=>5, "L"=>1,
    "M"=>3, "N"=>1, "O"=>1, "P"=>3,
    "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
    "U"=>1, "V"=>4, "W"=>4, "X"=>8,
    "Y"=>4, "Z"=>10
  }

  score = 0
  word.each_char do |character|
    score += letters(character)
  end
  score
end
end


  # score = 0
  # "excellently".each_char { |c| score += letters[c] }
  # score
  #


#   total = 1
#   letter = word.each do |letter|
#     total = letter.upcase().+(score)
#   end
#   total
#
#   end
# end


  # def scrabble_score(word)=>
  #   total = 0
  #   for i in word=>
  #     total = total+score[i.lower()]
  #     return total
  #
  #     print scrabble_score("POTATOES")
