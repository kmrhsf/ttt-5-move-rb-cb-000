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

def move(array, value, value = "X")
  array[index] = board
  value = converted_input

end

move(board, converted_input, value)











# codenput_to_index and move method here!
