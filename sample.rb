# 20160301 - 20160314: Writing your own methods

# reps: 13

tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
  tough_var = nil
  puts 'oops!  I broke your variable!'
end

little_pest tough_var
puts tough_var