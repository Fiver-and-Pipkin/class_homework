class Array
  define_method(:upcase!) do
    new_array = Array.new()
    self.each() do |string|
      changed_string = string.upcase!()
      new_array.push(changed_string)
      end
   new_array.join(" ")
   new_array
  end
end

["run for your", "life!"].upcase!()
["I'll", "get", "you,", "my", "pretty!"].upcase!()



# Triple each letter

class String
  define_method(:triple_each_letter) do
    greeting = Array.new
    split_array = self.split("")
    split_array.each do |letter|
      3.times do
        greeting.push(letter)
      end
    end
    greeting.join
  end
end


"hello".triple_each_letter
