def position_taken?(board, index)
  
  position = board[index]
  
  if position == "" || position == " "|| position == nil
    
     return false
    
  else
    
    return true
    
end


# You can also write method