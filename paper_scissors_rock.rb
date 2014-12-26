class Game
  def initialize(option)
    @option = option
  end

  def sampler(option)
    array = [paper, scissor, rock]
    array.sample
  end

  def parer(option)
    if rock
      puts "You win!"
    elsif scrissor
      puts "you lose!"
    elsif paper
      puts "draw!"
    else
      puts "Please write paper, scrissor or rock"
    end
  end

  def scissor(option)
    if rock
      puts "You lose!"
    elsif scrissor
      puts "draw!"
    elsif paper
      puts "you win!"
    else
      puts "Please write paper, scrissor or rock"
    end
  end

  def rock(option)
    if rock
      puts "draw!"
    elsif scrissor
      puts "you lose!"
    elsif paper
      puts "you win!"
    else
      puts "Please write paper, scrissor or rock"
    end
  end
end

p "Choose Paper, Scissor or rock"
@option = gets.chomp
