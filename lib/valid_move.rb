# code your #valid_move? method here
def valid_move?(board,pos)
  index = pos.to_i - 1
  if index<0 || index>8
    return false
  end
  return !position_taken?(board,index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return board[index] == "X" || board[index] == "O"
end
