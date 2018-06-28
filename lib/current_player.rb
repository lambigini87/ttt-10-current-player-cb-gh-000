def turn_count(board)
counter = 0
    board.each do |token|
      if token == "X" or token == "0"
      counter += 1
    end
    end
end
