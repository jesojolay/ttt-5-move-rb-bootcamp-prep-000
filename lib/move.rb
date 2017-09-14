def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
    input = user_input.to_i;
    input = input - 1;
    return input
end

# code your move and move method here!
def move(board,input,char = "X")
    input = input_to_index(input)
    board[input] = char
    return board
end
