# Code your prompts here!
guest_name = "please input guest name".gets.chomp
party_name = gets.chomp
date = gets.chomp
time = gets.chomp
host_name = gets.chomp
puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30."
puts "Sincerely"
puts "#{host_name}"
# Try starting out with puts'ing a string.
