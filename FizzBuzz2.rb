
1.upto(100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    print "FizzBuzz"
  elsif num % 3 == 0
    print "Fizz"
  elsif num % 5 == 0
    print "Buzz"
  else
    p num
  end
end
