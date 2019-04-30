# Numbers

# Write a program that tells you the following:

# Hours in a year -> 8766.0
def hours_in_a_year
  return 365.25 * 24
end

# Minutes in a decade -> 5259600.0
def minutes_in_a_decade
  return 10 * 365.25 * 24 * 60
end

# Your age in seconds -> 788940000.0
def age_in_seconds
  return 60 * 60 * 24 * 365.25 * 25
end

# If I am 1,160,000,000 seconds old, how old am I? -> 37
def get_age(num)
  return (num / 60 / 60 / 24 / 365.25).round()
end
