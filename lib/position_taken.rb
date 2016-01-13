# code your #position_taken? method here!
def position_taken?(board, position)
  #if board[position] == " " || "" || nil
  #  return false
  #else
  #  return true
  #end
  board[position] == " " || board[position] == "" || board[position] == nil ? false : true
end