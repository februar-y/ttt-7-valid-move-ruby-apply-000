# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?(board, index) and index.between?(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    !false
  elsif board[index] == "X" or board[index] == "O"
    !true
  end
end