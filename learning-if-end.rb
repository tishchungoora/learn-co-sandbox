=begin
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
=end


=begin
chance_of_rain = 1
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

# Working with if and unless statement modifiers
# puts "You know what year it is??"
# this_year = 2019
# puts "Hey, it's 2019!" if this_year == 2019
puts "Hey, it's not 2019!" unless Time.now.year == 2019

# Working with case statements

greeting = "friendly_greeting"

case greeting
  when "unfriendly_greeting"
    puts "What do you want!?"  
  when "friendly_greeting"
    puts "Hi! How are you?"
end

current_weather = "raining"
 
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end
