def fizzbuzz(number)
  case
  when number % 15 == 0 then "FizzBuzz"
  when number % 3 == 0 then "Fizz"
  when number % 5 == 0 then "Buzz"
  else number
  end
end

max = 100

def fizzbuzz2(max)
  1.upto(max).each do |number|
    p fizzbuzz(number)
  end
end

def fizzbuzz3(max)
  (1..max).map { |number| fizzbuzz number}
end
