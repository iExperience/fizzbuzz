
# while the count is not yet 100

1.upto(100) do |number|
  #result = ""
  #result += "fizz" if (number % 3 == 0)
  #result += "buzz" if (number % 5 == 0)

  result = "#{"fizz" if (number % 3 == 0)}#{"buzz" if (number % 5 == 0)}"
  puts result == "" ? number : result

  # if result == ""
  #   puts number
  # else
  #   puts result
  # end


  # fizz = (number % 3 == 0)
  # buzz = (number % 5 == 0)
  # fizzbuzz = fizz && buzz

  # x = "fizz"
  # y = "buzz"

  # if fizzbuzz
  #   puts x + y
  # elsif fizz
  #   puts x
  # elsif buzz
  #   puts y
  # else
  #   puts number
  # end
end

# print "fizz" if it's a multiple of 3

# print "buzz" if it's a multiple of 5

# print "fizzbuzz" if it's a multiple of 3 and 5

# otherwise print the current number
