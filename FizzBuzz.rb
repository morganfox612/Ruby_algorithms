range = (1..100)
for number in range
  if number % 3 == 0 && number % 5 == 0
    puts("FizzBuzz")
  elsif number % 5 == 0
    puts("Buzz")
  elsif number % 3 == 0
    puts("Fizz")
  else
    puts(number)
  end
end
