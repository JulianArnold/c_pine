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
#
#   if name == 'Rimmer'
#     return 'mashed potatoes'
#   end
#
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