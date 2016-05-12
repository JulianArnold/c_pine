# 20160301 - 20160512: Writing your own methods

# reps: 2

def favourite_food name
  if name == 'Lister'
    return 'vindaloo'
  end

  if name == 'Rimmer'
    return 'mashed potatoes'
  end

  'hard to say...maybe fried plantain?'
end

def favourite_drinks name
  if name == 'Jean-Luc'
    'tea, Earl Gray, hot'
  elsif name == 'Kathryn'
    'coffee, black'
  else
    'perhaps...horchata?'
  end
end

puts favourite_food('Rimmer')
puts favourite_food('Lister')
puts favourite_food('Cher')
puts favourite_drinks('Kathryn')
puts favourite_drinks('Oprah')
puts favourite_drinks('Jean-Luc')