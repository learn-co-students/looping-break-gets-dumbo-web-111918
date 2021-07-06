
def levitation_quiz
loop do
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  break if answer == "Wingardium Leviosa"
end
puts "You passed the quiz!"
end


#
# def annoying
#     loop do
#         puts "What's up, Doc?"
#         answer = gets.chomp
#         break if answer == "STOP"
#     end
#     puts "Okay, okay, jeez. I'll stop. Sorry."
# end

# counter = 1
#
# while counter <= 5
#   puts "The counter is at: #{counter}"
#   break if counter == 3
#   counter = counter + 1
# end
