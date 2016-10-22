# # 20160304 - 20160304: Writing your own methods.
#
# puts 'Hello, and thank you for taking the time to'
# puts 'help me with this experiment. My experiment'
# puts 'has to do with the way people feel about'
# puts 'Mexican food. Just think about Mexican food'
# puts 'and try to answer every question honestly,'
# puts 'with either a "yes" or a "no". My experiment'
# puts 'has nothing to do with bed-wetting.'
# puts
#
# # We ask these questions, but we ignore their answers.
#
# while true
#   puts 'Do you like eating tacos?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end
#
# while true
#   puts 'Do you like eating burritos?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end
#
# # We pay attention to *this* answer, though.
#
# while true
#   puts 'Do you wet the bed?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     if answer == 'yes'
#       wets_bed = true
#     else
#       wets_bed = false
#     end
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end
#
# while true
#   puts 'Do you like eating chimichangas?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end
#
# puts 'Just a few more questions...'
#
# while true
#   puts 'Do you like eating sopapillas?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end
#
# # Ask lots of other questions about Mexican food.
#
# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for taking the time to help with'
# puts 'this experiment. In fact, this experiment'
# puts 'has nothing to do with Mexican food. It is'
# puts 'an experiment about bed-wetting. The Mexican'
# puts 'food was just there to catch you off guard'
# puts 'in the hopes that you would answer more'
# puts 'honestly. Thanks again.'
# puts
# puts wets_bed

# def say_moo number_of_moos
#   puts 'mooo...' * number_of_moos
#   'last line of the block'
# end
#
# x = say_moo 3
# puts x.reverse + '..dude!!'
# puts x + '.'
#
#
# def favourite_food name
#   if name == 'Lister'
#     return 'vindaloo'
#   end
#   if name == 'Rimmer'
#     return 'mashed potatoes'
#   end
#   'hard to say, maybe fried plantain?'
# end
#
# def favourite_drink name
#   if name == 'Jean-Luc'
#     'tea, Earl Grey, hot'
#   elsif name == 'Kathryn'
#     'coffee, black'
#   else
#     'perhaps...horchata?'
#   end
# end
#
# puts favourite_food('Rimmer')
# puts favourite_food('Lister')
# puts favourite_food('Cher')
# puts favourite_drink('Kathryn')
# puts favourite_drink('Oprah')
# puts favourite_drink('Jean-Luc')


# Psychology question re-visited using a method definition instead of a series of while loops.
# NOTE: the 'answer' variable is optional, it will work without it.

# def ask question
#   while true
#     puts question
#     reply = gets.chomp.downcase
#
#     if (reply == 'yes' || reply == 'no')
#       if reply == 'yes'
#         answer = true
#       else
#         answer = false
#       end
#       break
#     else
#       puts 'Please answer "yes" or "no".'
#     end
#   end
#
#   answer
# end
#
# puts 'Hello and thank you for answering a few questions today..'
# puts
#
# ask 'Do you like eating tacos?'
# ask 'Do you like eating burritos?'
# wets_bed = ask 'Do you wet the bed?'
# ask 'Do you like eating chimichangas?'
# ask 'Do you like eating sopapillas?'
# puts 'Just a few more questions..'
# ask 'Do you like drinking horchata?'
# ask 'Do you like eating flautas?'
# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for your participation today.'
# puts
# puts wets_bed

# An even cleaner, more compact version of that famous survey.  It's a mashup of two examples:

# def ask question
#   while true
#     puts question
#     reply = gets.chomp.downcase
#     return true if reply == 'yes'
#     return false if reply == 'no'
#     puts 'Please answer "yes" or "no".'
#   end
# end
#
# puts 'Thank you for your participation today, won\'t take long.'
# puts
# ask 'Do you like eating tacos?'
# ask 'Do you like eating burritos?'
# wets_bed = ask 'Do you wet the bed?'
# ask 'Do you like eating chimichangas?'
# ask 'Do you like eating sopapillas?'
# puts 'Just a couple more questions...'
# ask 'Do you like drinking horchata?'
# ask 'Do you like eating flautas?'
# puts
# puts 'DEBRIEFING: '
# puts 'Thank you for your time today.  That concludes our survey on Women!!'
# puts
# puts wets_bed


# 'Old' Roman Numerals (CP version but you could swap '<<' for '+=')

# def old_roman_numerals num
#   raise 'Please use positive integers.' if num <= 0
#
#   roman = ''
#
#   roman << 'M' * (num / 1000)
#   roman << 'D' * (num % 1000 / 500)
#   roman << 'C' * (num % 500 / 100)
#   roman << 'L' * (num % 100 / 50)
#   roman << 'X' * (num % 50 / 10)
#   roman << 'V' * (num % 10 / 5)
#   roman << 'I' * (num % 5 / 1)
# end
#
# puts old_roman_numerals 1967


# 'Modren' Roman Numerals:

# def roman_numeral num
#   thous = (num / 1000)
#   hunds = (num % 1000 / 100)
#   tens  = (num % 100 / 10)
#   ones  = (num % 10)
#
#   roman = 'M' * thous
#
#   if hunds == 9
#     roman += 'CM'
#   elsif hunds == 4
#     roman += 'CD'
#   else
#     roman += 'D' * (num % 1000 / 500)
#     roman += 'C' * (num % 500 / 100)
#   end
#
#   if tens == 9
#     roman += 'XC'
#   elsif tens == 4
#     roman += 'XL'
#   else
#     roman += 'L' * (num % 100 / 50)
#     roman += 'X' * (num % 50 / 10)
#   end
#
#   if ones == 9
#     roman += 'IX'
#   elsif ones == 4
#     roman += 'IV'
#   else
#     roman += 'V' * (num % 10 /5)
#     roman += 'I' * (num % 5 / 1)
#   end
#
#   roman
# end
#
# puts roman_numeral 1967


# Chris Pine's own example of modren roman numerals:

# def roman_numeral num
#   raise 'Please use positive integers. ' if num <= 0
#
#   digit_vals = [['I', 5, 1],
#                 ['V', 10, 5],
#                 ['X', 50, 10],
#                 ['L', 100, 50],
#                 ['C', 500, 100],
#                 ['D', 1000, 500],
#                 ['M', nil, 1000]]
#
#   roman = ''
#   remaining = nil
#
#   # build the string 'roman' in reverse
#   build_rev = proc do |l,m,n|
#     num_l = m ? (num % m / n) : (num / n)
#     full = m && (num_l == (m / n - 1))
#
#     if full && (num_l>1 || remaining)
#       # must carry
#       remaining ||= l # carry l if not already carrying
#     else
#       if remaining
#         roman << l + remaining
#         remaining = nil
#       end
#
#       roman << l * num_l
#     end
#   end
#
#   digit_vals.each { |l,m,n| build_rev[l,m,n] }
#
#   roman.reverse
# end
#
# puts roman_numeral 49