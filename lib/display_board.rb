# Define display_board that accepts a board and prints
# out the current state.
def display_board
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
end

def display_board (board=[" "," "," "," ","X"," "," "," "," "])

  puts "O:#{board[0]},X:#{board[1]},X:#{board[4]},X:#{board[6]},O:#{board[7]}"
end
