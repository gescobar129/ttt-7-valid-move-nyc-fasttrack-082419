# code your #valid_move? method here
# object is to check if moveis valid
# the ! is asking the opposite of what it is
# use helper methods and utilize it with logic

def valid_move?(board, index) 
  if board[index] == nil
    return false
    elsif !position_taken?(board, index)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] =="" || board[index] = " "
    return false
  elsif board[index] == "X" || "O"
  return true
end
end

