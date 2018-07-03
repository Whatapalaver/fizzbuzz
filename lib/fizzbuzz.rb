def fizzbuzz(number)
  fizz = (number % 3 == 0)
  buzz = (number % 5 == 0)
  return case
  when fizz && buzz then "fizzbuzz"
  when fizz then "fizz"
  when buzz then "buzz"
  else number
  end
end

=begin
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "fizzbuzz"
  elsif number % 5 == 0
    return "buzz"
  elsif number % 3 == 0
    return "fizz"
  else return number
  end
end
=end 
