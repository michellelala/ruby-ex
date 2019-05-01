# Building and sorting an array
def repeater
  puts "gimme a word!"
  answer = gets.chomp!

  if answer == ""
    return puts "Aw, ya gotta work with me here, kid."
  end

  words = []

  while !answer.nil?
    words << answer
    answer = gets.chomp!

    if answer == ""
      answer = nil
      puts "Here are your words, alphabetized:"
    end
  end

  words = words.sort()
  words.each do |word|
    puts word
  end
end

# Table of contents, revisited
def table_of_contents
  chapters = [
    {
      number: "1",
      title: "Getting Started",
      page: "1"
    },
    {
      number: "2",
      title: "Numbers",
      page: "9"
    },
    {
      number: "3",
      title: "Letters",
      page: "13"
    },
  ]

  puts "Table of Contents".center(50)

  chapters.each do |ch|
    puts "Chapter #{ch[:number].ljust(6)} #{ch[:title].ljust(20)} #{"page".ljust(5)} #{ch[:page].rjust(2)}"
  end
end
