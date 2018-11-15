# Define display_board that accepts a board and prints
# out the current state.
board1 = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
board2 = ["   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "]
board3 = [" O ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
board4 = [" O ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "]
board5 = [" X ", " X ", " X ", "   ", "   ", "   ", "   ", "   ", "   "]
board6 = ["   ", "   ", "   ", "   ", "   ", "   ", " O ", " O ", " O "]
board7 = [" X ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", " X "]
board8 = ["   ", "   ", " O ", "   ", " O ", "   ", " O ", "   ", "   "]
board9 = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
board10 = [" X ", " X ", " X ", " X ", " X ", " X ", " X ", " X ", " X "]
board11 = [" O ", " O ", " O ", " O ", " O ", " O ", " O ", " O ", " O "]

def display_board(board)
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts "-----------"
  puts "#{board[3]}|#{board[4]}|#{board[5]}"
  puts "-----------"
  puts "#{board[6]}|#{board[7]}|#{board[8]}"
end

display_board(board)
