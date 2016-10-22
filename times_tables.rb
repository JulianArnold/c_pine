# 20151028: Reps 3

def print_the_number number_goes_here
  raise 'Please use positive integers. ' if number_goes_here <= 0
  table_counter = 0
  12.times do
    print number_goes_here.to_s
    print " x "
    table_counter += 1
    print table_counter
    print " = "
    puts table_counter * number_goes_here
  end
end

print "Please enter your times tables:  "
input_number = gets.chomp.to_i
print_the_number(input_number)