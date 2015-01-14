=begin
Here are some exercises for you to practice defining methods with arguments:
Define a subtract method on Fixnum.
Define a combine method on String that works like concat, so that you can run something
like "break".combine("fast").
=end

#Subtract on Fixnum
puts "Subtracting on Fixnum"
class Fixnum
  define_method(:subtract) do |num|
    self.-(num)
  end
end
print "15.subtract(5) = "
puts 15.subtract(5)
print "47956342.subtract(9342) = "
puts 47956342.subtract(9342)
print "10.subtract(90) = "
puts 10.subtract(90)
puts
puts
#Combining strings
puts "Combining Strings"
class String
  define_method(:combine) do |word|
    self.concat(word)
  end
end
print "'kitty'.combine('cat') = "
puts "kitty".combine("cat")
print "'peanut butter needs '.combine('jelly') = "
puts "peanut butter needs ".combine("jelly")

puts
puts
