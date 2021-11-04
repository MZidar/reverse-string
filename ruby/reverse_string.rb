
def reverse_string(str)

  len = str.length
  rev = ""
  i = str.length - 1
  while i >= 0
    rev << str[i]
    i -= 1
    
  end

  rev

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
# str.length gets you the length of the variable... then we set i to that and go backwards
# i used a while loop