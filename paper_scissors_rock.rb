class Game
  def initialize()
  end

    def paper
      if stone
        puts "You, win!"
      elsif scissors
        puts "You, lose!"
      elsif paper
        puts "Draw!"
      else
        puts "Please, write: paper, scissors or stone "
      end
    end

    def scissors
      if stone
        puts "You, lose!"
      elsif paper
        puts "You, win!"
      elsif scissors
        puts "Draw!"
      else
        puts "Please, write: paper, scissors or stone "
      end
    end

    def stone
      if scissors
        puts "You, win!"
      elsif paper
        puts "You, lose!"
      elsif stone
        puts "Draw!"
      else
        puts "Please, write: paper, scissors or stone "
      end
    end
  end
