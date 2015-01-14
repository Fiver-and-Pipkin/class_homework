=begin
Play around with loops of your own now.
Try removing the last 4 elements of an Array.
Add a number to itself several times.
Use a parameter with a times loop to create an Array that looks like this:
[0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4] Extra credit:
Can you shorten this code by doing a loop within a loop?
=end

array = [1,2,3,4,5,6,7,8,9,10]
puts "removing last 4 elements of #{array}"
4.times do
    puts
    array.pop()
    print "new array = "
    print array
    puts
  end
  puts
  puts

puts "Add a number to itself several times"
num = 5
10.times do
  num = num.+(num)
  puts num
end
puts
puts

puts "Use a parameter with a times loop to create an Array that looks like this:
[0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4] Extra credit:
Can you shorten this code by doing a loop within a loop?"
puts

num = 0
array = []
  5.times do |x|
    array.push(x)
    array.push(x)
    array.push(x)
  end
print array
puts
puts "extra credit"
num = 0
array = []
  5.times do |x|
    3.times do
      array.push(x)
    end
  end
print array
puts  
