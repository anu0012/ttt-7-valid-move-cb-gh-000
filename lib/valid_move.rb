# code your #valid_move? method here

def valid_move?(board, index)
  if !position_taken?(board, index)
    return !(index < 0 || index > 8)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == ""
    return false
  else
    return true
  end
end
