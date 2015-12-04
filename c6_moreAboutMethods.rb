letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

line_width = 50
puts('Old Mother Hubbard'.center(line_width))
puts('Sat in her cupboard'.center(line_width))
puts('Eating her curds and whey,'.center(line_width))
puts('When along came a spider'.center(line_width))
puts('Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away.'.center(line_width))

line_width = 50
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

puts ''
line_width = 50
puts('Table of contents'.center(line_width))
puts ''
puts('Chapter 1:'.ljust(line_width/4) + 'Getting Started'.ljust(line_width/3) + 'page  1'.rjust(line_width/3))
puts('Chapter 2:'.ljust(line_width/4) + 'Numbers'.ljust(line_width/3) + 'page  9'.rjust(line_width/3))
puts('Chapter 3:'.ljust(line_width/4) + 'Letters'.ljust(line_width/3) + 'page 13'.rjust(line_width/3))
puts ''
puts ''


=begin
puts 'Mornin\' boss, do you have a minute?'
puts 'no, what do you want?'
answer = gets.chomp
puts ''
puts 'WHADDYA MEAN ' '"' +answer.upcase+ '" ' '?!?'
puts ''
puts 'YOU\'RE FIRED!!'
puts ''
puts ''
=end