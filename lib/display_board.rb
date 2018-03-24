# Define display_board that accepts a board and prints
# out the current state.
def display_board
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
end

def display_board (board = [" "," "," "," "," "," "," "," "," "])
  puts "O:#{board[0]}, X:#{board[1]},<code>"&nbsp;&nbsp;&nbsp;"</code>"
  puts "<code>"&nbsp;&nbsp;&nbsp;"</code>,X:#{board[4]},<code>"&nbsp;&nbsp;&nbsp;"</code>"
  Puts " X:#{board[6]}, O:#{board[7]}<code>"&nbsp;&nbsp;&nbsp;"</code>"
end
