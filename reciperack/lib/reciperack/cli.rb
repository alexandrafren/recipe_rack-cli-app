class Reciperack::CLI

  def call
    puts "Welcome to Recipe Rack!"
    list_protein_options
    menu
  end

  def list_protein_options
    ["vegan", "vegetarian", "fish", "chicken", "pork", "beef", "random"].each_with_index do |protein, i|
      puts "#{i + 1}. #{protein}"
    end
  end

  def menu
    input = nil
    while input != "exit"
      puts "What would you like the main of your meal to be? (Type 1-7 or exit)"
      input = gets.strip.downcase
      if input.to_i > 0
        if input.to_i == 1
           puts "vegan meals"
        elsif input.to_i == 2
           puts "vegetarian meals"
        elsif input.to_i == 3
           puts "fish meals"
        elsif input.to_i == 4
          puts "chicken meals"
        elsif input.to_i == 5
          puts "pork meals"
        elsif input.to_i == 6
          puts "beef meals"
        elsif input.to_i == 7
          puts "random meals"
        end
      elsif input == "exit"
        self.goodbye
      else
        puts "Error. Choose a number between 1 -7 or type exit."
    end
  end
end

   def goodbye
     puts "Enjoy your meal!"
   end

end
