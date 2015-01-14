puts "Here are some methods to try out that return booleans (see code):"
puts 3.>(4)
puts 186.even?()
puts 935492746510.odd?()
puts 4.<(9)
puts 62.>(109)
puts (90 + 456).<=(623)
puts ((23*8) / (307-41)).>= (875)
puts#(just testing the math correctly returned boolean on that last one)
puts ((23.0*8.0) / (307.0-41.0))
puts "Cats & Dogs".==("cats & dogs")
puts [].empty?()
puts ["cats", "dogs"].empty?()
puts ["All Creatures", "Great & Small"].include?("small")
puts ["All Creatures", "Great & Small"].include?("Small")
puts ["All Creatures", "Great & Small"].include?("Great & Small")
puts ["All Creatures", "Great & Small"].include?("small".capitalize())
puts (1..10).cover?(5)
puts (1...10).cover?(10)
puts (1..10).cover?(10)
puts

puts "Silly example of branching booleans - capitalize all vowels"
class String
  define_method(:capitalize_vowels) do
    vowels = ["a", "e", "i", "o", "u"]
    old_letters = self.split("")
    new_letters = []
    old_letters.each do |letter|
      if vowels.include?(letter)
      new_letter = letter.upcase()
      else
        new_letter = letter
      end
      new_letters.push(new_letter)
    end
    new_letters.join()
  end
end
puts "take me down to funky-town".capitalize_vowels()

puts "mine:"
class String
  define_method(:capitalize_vowels) do
    vowels = ["a", "e", "i", "o", "u"]
    new_letters = []
    old_letters = self.split("")
    old_letters.each do |letter|
      if vowels.include?(letter)
        new_letter = letter.upcase()
      else
        new_letter = letter
      end
      new_letters.push(new_letter)
    end
    new_letters.join()
  end
end
puts "hoodwink!".capitalize_vowels()
puts
=begin
Practice using booleans and branching yourself:
Make an Fixnum#absolutely_larger method that will add 1 to a number if it is positive or 0, and
subtract 1 if it is negative.
Make an Fixnum#can_drink_alcohol? method that returns a boolean based on if the Fixnum is greater
than or equal to 21.
Make an Fixnum#has_two_digits? method which returns true if the Fixnum is between 10 and 99,
or -10 and -99.
=end

puts "absolutely larger"
class Fixnum
  define_method(:absolutely_larger) do
    if
      self.>=(0)
      num = self.+(1)
    else
      num = self.-(1)
    end
    puts num
  end
end

5.absolutely_larger
-5.absolutely_larger
puts

puts "can drink?"

class Fixnum
  define_method(:can_drink_alcohol?) do
    if self.>=21
    puts "You can drink"
    else
    puts "sorry. Not old enough."
    end
  end
end

19.can_drink_alcohol?()
25.can_drink_alcohol?()
105.can_drink_alcohol?()
2.can_drink_alcohol?()
puts

puts "(see code for refactored drinking method)"
class Fixnum
  define_method(:can_drink_alcohol?) do
    self.>=(21)
  end
end

19.can_drink_alcohol?()
25.can_drink_alcohol?()
105.can_drink_alcohol?()
2.can_drink_alcohol?()
puts

puts "Two digits (see code)"
class Fixnum
  define_method(:has_two_digits?) do
    (10..99).cover?(self) || (-99..-10).cover?(self)
   end
end

5.has_two_digits?()
25.has_two_digits?()
