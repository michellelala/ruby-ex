# Angry boss 
# Write a program that rudely asks what you want, yells at you, then fires you
def angry_boss
  puts "Whaddaya want"
  ask = gets.chomp
  puts "whaddaya mean '#{ask}'?!? yer fired!!".upcase
end

# Table of contents
# Write a program that will display a table of contents
def table_of_contents
  puts("Table of Contents".center(50))
  puts("Chapter 1".ljust(15) + "Getting Started".ljust(20) + "page ".ljust(1) + "1".rjust(3))
  puts("Chapter 2".ljust(15) + "Numbers".ljust(20) + "page ".ljust(1) + "9".rjust(3))
  puts("Chapter 3".ljust(15) + "Letters".ljust(20) + "page ".ljust(1) + "13".rjust(3))
end
