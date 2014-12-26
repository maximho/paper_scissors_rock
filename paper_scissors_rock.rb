class Paperscissorsrock
  def start_game
    puts 'Welcome to the paper, scissors, stone game!'
    puts 'please choose your option paper, scrissors, rock'
    sampler
  end

  def sampler
      @option = gets.chomp.downcase
      @array = ["paper", "scissors", "rock"]
      @computer_choice = @array.sample
      resolve_game
  end

  def resolve_game
    case [@option, @computer_choice]
      when [ "scissors",  "paper"], ["paper", "rock"], ["rock", "scissors"]
        p "congrats! You win!"
      when [ "paper", "scissors"],["rock","paper"], ["scissors","rock"]
        p "you lose"
      when @option == @computer_choice
        p "draw, try again!"
      else
        p "sorry, write well the option you want (paper,scissors, stone)"
    end
  end
end

game = Paperscissorsrock.new
game.start_game
