ready_to_quit = false
has_said_goodbye = false
puts "HELLO, THIS IS A GROCERY STORE!"

until ready_to_quit
    input = gets.chomp
    if input.empty?
        puts "HELLO?!"
    elsif input != input.upcase && input.end_with?("?")
        puts "I AM HAVING A HARD TIME HEARING YOU."
    elsif input == input.upcase && input.end_with?("?")
        puts "NO, THIS IS NOT A PET STORE!"
    elsif input == "GOODBYE!" && has_said_goodbye == false
        puts "ANYTHING ELSE I CAN HELP WITH?"
        has_said_goodbye = true
    elsif input == "GOODBYE!" && has_said_goodbye == true
        ready_to_quit = true
    end
end

puts "THANK YOU FOR CALLING!"