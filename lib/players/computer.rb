module Players
  class Computer < Player

    def move(board)
      valid_move = [1, 2, 3, 4, 5, 6, 7, 8, 9]
      !board.taken?(valid_move)
     binding.pry
    end

  end
end
