# code your #position_taken? method here!
def position_taken?(board, index)
  board[index]
  if board[index] == " " ||
    board[index] == "" ||
    board[index] == nil
    false
  else
    true
  end
end
