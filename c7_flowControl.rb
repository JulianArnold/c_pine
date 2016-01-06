# 20150914: page 72 (referring to 172); 7.4 'A Little Bit of Logic'


# BRANCHING:
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, '  +name+ '.'
#
# if name == 'Julian'
#   puts 'What an unusual name!'
# end


# ELSE:
# puts 'I am a fortune teller.  Tell me your name: '
# name = gets.chomp
#
# if name == 'Julian'
#   puts 'I see great things in your future!'
# else
#   puts 'Your future is... oops!!  Look at the time!!'
#   puts 'I really have to go, bye!'
# end


# BRANCHES WITHIN BRANCHES (if/else within if/else):
# puts 'Hello, welcome to English 101'
# puts 'My name is Mr. Arnold.  And you are?'
# name = gets.chomp
#
# if name == name.capitalize
#   puts 'Please take a seat, '  +name+ '.'
# else
#   puts name+ '?  You mean ' +name.capitalize+  ', right?'
#   puts 'Don\'t you even know how to spell your own name??'
#   reply = gets.chomp
#
#   if reply.downcase == 'yes'
#     puts 'Hmmph!  Well, take a seat!'
#   else
#     puts 'GET OUT!!'
#   end
# end

# INTRO TO LOOPING
# input = ''
#
# while input != 'bye'
#   puts input
#   input = gets.chomp
# end
# puts 'Come again soon!'


# while true
#   input = gets.chomp
#   puts input
#   if input == 'bye'
#     break
#   end
# end

# puts 'Come again soon!'


# MORE LOGIC WITH ELSE:
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' +name+  '.'
#
# if name == 'Julian'
#   puts 'Hello, ' +name+ ' what an unusual name!'
# else
#   if name == 'Geraldine'
#     puts 'Now, ' +name+ ' that\'s much prettier.'
#   end
# end


# ELSIF:
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' +name+ '.'
#
# if name == 'Julian'
#   puts 'Hello, ' +name+ ' what an unusual name!'
# elsif name == 'Geraldine'
#   puts 'Now ' +name+ ', that\'s a much prettier name!'
# end


# Using "OR" which looks like '||':

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' +name+ '.'
#
# if name == 'Julian' || name == 'Geraldine'
#   puts 'What a lovely name!'
# end


# LOGICAL OPERATORS:

# i_am_chris    = true
# i_am_purple   = false
# i_like_beer   = true
# i_eat_rocks   = false
#
# puts i_am_chris && i_like_beer
# puts i_like_beer && i_eat_rocks
# puts i_am_purple && i_like_beer
# puts i_am_purple && i_eat_rocks
# puts
# puts i_am_chris || i_like_beer
# puts i_like_beer || i_eat_rocks
# puts i_am_purple || i_like_beer
# puts i_am_purple || i_eat_rocks
# puts
# puts !i_am_purple
# puts !i_am_chris


# WHILE LOOP EXAMPLE:

# while true
#   puts 'What would you like to ask C to do?'
#   request = gets.chomp
#
#   puts 'You say, "C, please ' +request+ '"'
#
#   puts 'C\'s response:'
#   puts '"C '    +request+ '."'
#   puts '"Papa ' +request+ ', too."'
#   puts '"Mama ' +request+ ', too."'
#   puts '"Ruby ' +request+ ', too."'
#   puts '"Nono ' +request+ ', too."'
#   puts '"Emma ' +request+ ', too."'
#   puts
#
#   if request == 'stop'
#     break
#   end
# end


# 99 Bottles of beer: 20150921
# Reps: 15

# num_at_start = 10
#
# num_now = num_at_start
#
# while num_now > 2
#   puts num_now.to_s + ' bottles of beer on the wall, ' +num_now.to_s+  ' bottles of beer!'
#   num_now -= 1
#   puts 'take one down, pass it around ' +num_now.to_s+ ' bottles of beer on the wall!'
#   puts ''
# end
#
# puts "2 bottles of beer on the wall, 2 bottles of beer!"
# puts "Take one down, pass it around, 1 last bottle of beer on the wall!"
# puts "1 bottle of beer on the wall, 1 bottle of beer!"
# puts "Take it down, pass it around, no more bottles of beer on the wall!!  Hic!"


# 20150921 Deaf Granny 01: Reps: 25

# puts 'HEY THERE, DOODY!  GIVE GRANNY A KISS!!'
#
# while true
#   said = gets.chomp
#   if said == "BYE"
#     puts 'BYE SWEETIE!!'
#     break
#   end
#
#   if said != said.upcase
#     puts 'HUH?  SPEAK UP JULEEN!!'
#   else
#     puts "NO, NOT SINCE #{1908 + rand(21)}"
#   end
# end


# 20151120: deaf grandma extended: reps: 50!!

# puts 'HEY THERE PEACHES, GIVE GRANNY A KISS!!'
# bye_count = 0
#
# while true
#   said = gets.chomp
#
#   if said == 'BYE'
#     bye_count += 1
#   else
#     bye_count = 0
#   end
#
#   if bye_count >= 2
#     puts 'BYE BYE CUPCAKE!!'
#     break
#   end
#
#   if said != said.upcase
#     puts 'HUH?  SPEAK UP SONNY!!'
#   else
#     puts "NO, NOT SINCE #{ 1944 + rand(71) }"
#   end
# end

# 20151124 - 20151205: leap years: reps: 30 inclusive

puts 'Pick a starting year (like 1973 or something):'
starting = gets.chomp.to_i

puts 'Now pick an ending year:'
ending = gets.chomp.to_i

puts 'Check it out, these are leap years:'

year = starting

while year <= ending
  if year%4 == 0
    if year%100 != 0 || year%400 == 0
      puts year
    end
  end
  year += 1
end