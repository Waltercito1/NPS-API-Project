class CLI
    def run
        greeting
        menu

    end

    def greeting
        puts "Welcome to the National Parks Servive CLI!"
    end

    def menu
        puts "\nWhich national park would you like more information on?"
        input = gets.strip
        until input == "exit"
            input = gets.strip
        end
    end
end