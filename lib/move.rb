def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  converted_input = user_input.to_i-1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def move(array, index, value = "X")
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board = Array.new(9, " ")
  move(board, 0, "X")
  move(board, 1, "O")
  move(board, 2, "X")
  move(board, 3, "O")
  move(board, 4, "X")
  move(board, 5, "O")
  move(board, 6, "X")
  move(board, 7, "X")
  move(board, 8, "O") 

end













# codenput_to_index and move method here!
