def turn_count(board)
  turn_count = 0
  board.each do |turn|
    if (turn != " ")
      turn_count += 1
      print("#{turn_count}")
    else
      print ("Empty")
    end
  end
end

def current_player()

end
