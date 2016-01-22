# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  cells = "   |   |   "
  dash = "-----------"
  puts cells
  puts dash
  puts cells
  puts dash
  puts cells
  board = [" "," "," "," "," "," "," "," "," "]
  puts = ["#{board[0]}","#{board[1]}","#{board[2]}","#{board[3]}","#{board[4]}","#{board[5]}","#{board[6]}","#{board[7]}","#{board[8]}"]

end

def display_board(board)
  cells = "   |   |   "
  center = "   | X |   "
  dash = "-----------"
  board = [" "," "," "," ","X"," "," "," "," "]
   puts cells
  puts dash
  puts center
  puts dash
  puts cells
  puts = ["#{board[0]}","#{board[1]}","#{board[2]}","#{board[3]}","#{board[4]}","#{board[5]}","#{board[6]}","#{board[7]}","#{board[8]}"]
end

def display_board(board)
  cells = "   |   |   "
  o = " O |   |   "
  center = "   | X |   "
  dash = "-----------"
  board = ["O"," "," "," ","X"," "," "," "," "]
   puts o
  puts dash
  puts center
  puts dash
  puts cells
  puts = ["#{board[0]}","#{board[1]}","#{board[2]}","#{board[3]}","#{board[4]}","#{board[5]}","#{board[6]}","#{board[7]}","#{board[8]}"]
end

