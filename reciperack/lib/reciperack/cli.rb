class Reciperack::CLI

  def call
    puts "Welcome to Recipe Rack!"
    list_meal_options
    menu
  end

  def list_meal_options
    ["vegan", "vegetarian", "fish", "chicken", "pork", "beef", "random"].each_with_index do |protein, i|
      puts "#{i + 1}. #{protein}"
    end
  end

  def menu
    puts "What would you like the main of your meal to be? (Type 1-7 or exit)"
    input = nil
    while input != "exit"
    input = gets.strip
    end
    case input
    when "1"
      vegan meals
    when "2"
      vegetarian meals
    when "3"
      fish meals
    when "4"
      chicken meals
    when "5"
      pork meals
    when "6"
      beef meals
    when "7"
      random meals
    when "exit"
      puts "Enjoy your meal!"
    else
      puts "Error. Choose a number between 1 -7 or type exit."
    end
  end

    def goodbye
      puts "Enjoy your meal!"
    end

end
