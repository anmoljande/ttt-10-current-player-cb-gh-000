
def turn_count(board)
  count=0
board.each do |val|
  if(val=="X" || val=="O")
    count+=1 
  end 
return count   
end