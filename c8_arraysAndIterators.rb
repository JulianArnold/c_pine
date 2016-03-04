# 20151208 - 20151208

# ARRAYS:

# names = ['Ada', 'Belle', 'Chris']
#
# puts names
# puts
# puts names[0]
# puts names[1]
# puts names[2]
# puts names[3]

# other_peeps = []
#
# other_peeps[3] = 'beebee Meaner'
# other_peeps[0] = 'Ah-ha'
# other_peeps[1] = 'Seedee'
# other_peeps[0] = 'beebee Ah-ha'
#
# puts other_peeps


# ITERATORS and ARRAYS

# languages = ['Norwegian', 'English', 'Ruby']
#
# languages.each do |lang|
#   puts 'I love '+lang+''
#   puts 'Don\'t you?'
# end
#
# puts 'And let\'s hear it for Java!!!'
# puts '<crickets chirp in the distance>'


# title = 'Table of Contents:' # variable pointing to ToCs
#
# chapters = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13], ['Index', 99]] # 3 arrays within an array
#
# puts title.center(50) # centering the title
# puts # adding an empty line space
#
# chap_num = 1 # var chap_num pointing to a value of 1
#
# chapters.each do |chap|
#   name = chap[0]
#   page = chap[1]
#   # var name, page point to objects in each (4) arrays at indices '0' and '1' alternating within each array
#   beginning = 'Chapter ' +chap_num.to_s+ ': ' +name
#   ending = 'page ' +page.to_s
#
#   puts beginning.ljust(30) + ending.rjust(20) # places 'Chapter ' and 'page ' at their justified positions
#   chap_num += 1 # increments by 1 with each iteration
# end

# CP's version of Table of Contents (which I prefer :) )
# title = 'Table of Contents:'
#
# chapters = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]
#
# puts title.center(50)
# puts
#
# chapters.each_with_index do |chap, idx|
#   name, page = chap
#   chap_num = idx + 1
#
#   beginning = "Chapters #{chap_num}: #{name}"
#   ending = "Page #{page}"
#
#   puts beginning.ljust(30) + ending.rjust(20)
# end