# Variables and assignment

# Full name greeting -- write a program that asks for a person's
# first name, then middle name, then last name. Finally, greet the
# person using their full name

def get_full_name
  puts "Hi there, what's your first name?"
  first_name = gets.chomp
  puts "Great! What's your middle name?"
  middle_name = gets.chomp
  puts "Awesome! Finally, what's your last name?"
  last_name = gets.chomp

  puts "Nice to meet you, #{first_name} #{middle_name} #{last_name}!"
end

get_full_name
