#time

current_time = Time.new()
current_time.hour()
current_time.min()
current_time.thursday?()

if current_time.friday?()
  puts "Hooray! You made it!"
elsif current_time.monday?()
  puts "Looks like somebody has a case of the Mondays..."
else
  puts "Just another day of the week."
end

#Daylight Savings

now=Time.new()
next_week = Time.new(2015, 1, 14)
  if next_week.dst?() && now.dst?() == false
    puts "Daylight Savings Time is coming soon!"
  elsif
    now.dst?()
    puts "My clock is already set forward an hour."
  else
    puts "Don't reset your clocks yet!"
  end

#friends and food prices

email_addresses = Hash.new()
email_addresses.store("Mike", "mike@mac.com")
email_addresses.store("Beth", "bethl@yahoo.com")
email_addresses.store("Grandma", "granny@aol.com")
email_addresses.store("Jane", "pres@usps.org")

food_prices = Hash.new()
food_prices.store("chocolate chips", 1.99 )
food_prices.store("Juanitas chips", 1.95 )
food_prices.store("burritos", 2.95 )
food_prices.store("coffee", 3.75)

email_addresses.include?("John")
emai_addresses.include?("Beth")
email_addresses.invert()
food_prices.invert()
email_addresses.key("mike@mac.com")
food_prices.keys()
email_addresses.length()
email_addresses.merge(food_prices)
