def turn_count(board)
counter = 0
    board.each do |token|
      if token == "X" or token == "O"
        counter += 1

    end
end
