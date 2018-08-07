
def fizzbuzz(number)
  if number % 3 == 0 
    return "Fizz"
    elsif number % 5 == 0 
    return "Buzz"
    elsif number % 5 && 3 
    return "fizzbuzz"
  end
end

fizzbuzz("5")