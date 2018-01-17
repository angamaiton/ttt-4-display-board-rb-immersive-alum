# Define display_board that accepts a board and prints
# out the current state.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

rows = [" | ", "-------------"]

def display_board(board)
  puts "#{board[0]} #{rows[0]} #{board[1]} #{rows[0]} #{board[2]}"
  puts "#{rows[1]}"
  puts "#{board[3]} #{rows[0]} #{board[4]} #{rows[0]} #{board[5]}"
  puts "#{rows[1]}"
  puts "#{board[6]} #{rows[0]} #{board[7]} #{rows[0]} #{board[8]}"
end
