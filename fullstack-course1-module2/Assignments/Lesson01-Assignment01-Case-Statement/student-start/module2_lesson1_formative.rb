# some_var = "false"
# another_var = "nil"
#
# if some_var == "pink elephant"
#   puts "Don't think about the pink elephant!"
#
# elsif another_var.nil?
#   puts "Question mark in the method name?"
#
# elsif some_var == false
#   puts "Looks like this one should execute"
#
# else
#   puts "I guess nothing matched... But why?"
# end

##
# The functional goal of the assignment is to rewrite a provided
# if/else statement using a case statement.


some_var = "false"
another_var = "nil"

case
when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"
  # some_var = "pink elephant"
when another_var.nil?
  puts "Question mark in the method name?"
  # another_var = nil
when some_var == false
  puts "Looks like this one should execute"
  # some_var = false
else
  puts "I guess nothing matched... But why?"
end
