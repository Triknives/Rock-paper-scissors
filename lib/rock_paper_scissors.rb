class Game
  def initialize()
    @choices = {0 => "rock", 1 => "paper", 2 => "scissors"}
    @player_one = rand(2)
    @player_two = rand(2)
    @valid_input = ["rock", "paper", "scissors"]
  end

  def checker(choice1, choice2)
    i = 0
    while i < 1
    if (@valid_input.include?(choice1) == true || @valid_input.include?(choice2) == true)
        player_win(choice1, choice2)
        i+=1
      else
        puts "enter vaild option"
        choice1 = gets.chomp().downcase().strip()
        choice2 = gets.chomp().downcase().strip()
      end
    end
  end

  def player_win(choice1, choice2)
    if (choice1 == "rock" && choice2 == "scissors") || (choice2 == "rock" && choice1 == "scissors")
      puts "rock wins!"
    elsif (choice1 == "paper" && choice2 == "rock") || (choice2 == "paper" && choice1 == "rock")
      puts "paper wins!"
    elsif (choice1 == "scissors" && choice2 == "paper") ||(choice2 == "scissors" && choice1 == "paper")
      puts "scissors wins!"
    elsif choice1 == choice2
      puts "tie!"
    end
  end



  end
