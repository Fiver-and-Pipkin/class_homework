#Defining methods exercises
=begin
Define a gimme_ten method on Fixnum that always returns 10.
Define a half method on Float that returns the number divided by 2.
Define a next_in_line method on Array that takes the element at the beginning of the array and puts it
at the end. Hint: remember, Array#shift removes the first element, and Array#push adds an element to the
end.
Define a trim method on Array that removes the first and last element. Hint: remember,
Array#shift removes the first element, and Array#pop removes the last. Also remember that whatever is
returned from the last line of the block is returned from the method.
=end

puts "gimme_ten!"
class Fixnum
  define_method(:gimme_ten) do
    10
  end
end
puts 15.gimme_ten
puts 286.gimme_ten
puts "flower".to_i.gimme_ten
puts

puts "gimme half!"
class Float
  define_method(:half) do
    self./(2.0)
  end
end

puts 16.0.half
puts 845239.0.half
puts 4.4.half
puts


puts"Move to the end of the line!"
array = [2,4,6,8]
class Array
  define_method(:next_in_line) do
    num = self.shift()
    self.push(num)
  end
end

print array
puts
print array.next_in_line
puts
puts

puts "Trim it!"
array = [2,4,6,8,10]
print array
class Array
  define_method(:trim) do
    self.shift()
    self.pop()
    print self
  end
end
print " should be trimmed to:"
print array.trim()
puts
