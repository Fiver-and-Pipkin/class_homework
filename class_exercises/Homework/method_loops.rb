#methods using loops
class Array
  define_method(:upcase) do
    new_array = []
    self.each() do |string|
      upcased_string = string.upcase()
      new_array.push(upcased_string)
    end
    print new_array
  end
end

["a", "b", "c"].upcase()
puts
puts
#Same goes for ranges
class Range
  define_method(:sum) do
    total = 0
    self.each() do |num|
      total = total.+(num)
    end
  puts total
end
end
(1..3).sum()
puts
puts
=begin
Write a couple methods of your own that use loops.
Make an upcase! method on Array that changes the receiver. (The example I gave does not change the
receiver.)
Make a product method on Range that multiples the numbers in the range.
Make a String method called triple_each_letter(). For example, if I start with the String "Hello"
I want to be able to call "Hello".triple_each_letter() and have it return "HHHeeellllllooo".
Turn the method you just wrote, triple_each_letter(), into a new method called duplicate_each_letter()
which takes a Fixnum argument for the number of times to duplicate each letter in the String that we
call the method on. For example, if I call "Hi".duplicate_each_letter(5) it should return "HHHHHiiiii".
Or, "Epicodus".duplicate_each_letter(2) would give me "EEppiiccoodduuss".
=end

class Array
  define_method(:upcase!) do
    new_array = []
    self.each() do |string|
      changed_string = string.upcase!()
      new_array.push(changed_string)
    end
  puts new_array.join(" ")
end
end
["run for your", "life!"].upcase!()
["I'll", "get", "you,", "my", "pretty!"].upcase!()
puts
puts
array = ["alpha", "beta", "charlie"]
puts array.upcase!()
puts array
puts
puts


# Method that multiplies numbers in range?  (Is this correct? notice that it multiplies the numbers in
# place in their slots and then lists the original range again.)
class Range
  define_method(:product) do
    self.each() do |num|
      new_range = num.*(num)
      print new_range

    end
  end
end
 print (1..5).product()

# Triple each letter

class String
  define_method(:triple_each_letter) do
    greeting = []
    array = self.split("")
    array.each do |letter|
      3.times do
        greeting.push(letter)
      end
    end
  print greeting.join
  end
end
puts

 "hello".triple_each_letter

# Duplicate each letter

class String
define_method(:duplicate_each_letter) do |arg|
    greeting = []
    array = self.split("")
    array.each do |letter|
      i=arg.to_i
      i.times do
        greeting.push(letter)
      end
    end

print greeting.join
end
end
puts

 "Epicodus".duplicate_each_letter(2)
