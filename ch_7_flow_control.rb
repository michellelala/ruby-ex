# Write a program that prints out the lyrics to 99 bottles of beer on the wall
def lyrics_99_bottles
  count = 99

  while count > 0
    if count == 1
      puts "1 bottle of beer on the wall, 1 bottle of beer, Take one down and pass it around, no more bottles of beer on the wall."
      count -= 1
    else
      puts "#{count} bottles of beer on the wall, #{count} bottles of beer, Take one down and pass it around, #{count - 1} bottles of beer on the wall."
      count -= 1
    end
  end

  puts "No more bottles of beer on the wall, no more bottles of beer, Go to the store and buy some more, 99 bottles of beer on the wall."
end

def deaf_grandma
  grandma = {
    greeting: "WHAT'S GOING ON, GRANDCHILD?!",
    speak_up: "HUH?! SPEAK UP!",
    ending: "NO, NOT SINCE #{rand(21) + 1930}!"
  }

  puts grandma[:greeting]
  answer = gets.chomp!

  bye_count = 0

  while bye_count < 3
    puts grandma[:speak_up]
    answer = gets.chomp!

    if answer == 'BYE'
      bye_count += 1
    end
  end
  
  puts grandma[:ending]
end

# Write a program that asks for a starting year and an ending year and then
#  puts all the leap years between them, inclusive.
def leap_years
  puts "Welcome to the Leap Year printer program!"
  puts "Please state your start year."
  start_year = gets.chomp!.to_i
  puts "Please state your end year."
  end_year = gets.chomp!.to_i

  year = start_year

  while year <= end_year
    if year % 4 == 0
      puts year unless year % 100 == 0 && year % 400 != 0
    end

    year += 1
  end

  puts "Done!"
end
