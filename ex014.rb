user_name = ARGV.first
promt = '>'

puts "#Hi, #{user_name}"
puts "I would like ask you few questions."
puts "Do you like me #{user_name}"
puts promt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}"
puts promt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", promt
computer = $stdin.gets.chomp

puts """
Alright, you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""