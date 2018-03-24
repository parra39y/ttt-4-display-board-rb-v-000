# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" "," "," "," "," "," "," "," "," "])
puts "O:#{board[0]}|O:#{board[0]}|   "
puts "-----------"
puts "   |X:#{board[4]}|   "
puts "-----------"
puts "X:#{board[6]}|X:#{board[7]}|   "
end
