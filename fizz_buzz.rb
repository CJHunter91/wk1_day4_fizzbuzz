# A function that will retrun 'Fizz', 'Buzz' or 'FizzBuzz' depending on input.

def fizz_buzz(number)
  return "FizzBuzz" if(number % 3 == 0) && (number % 5 == 0)
  return "Fizz" if(number % 3 == 0)
  return "Buzz" if(number % 5 == 0)
  return number.to_s
end