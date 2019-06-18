def fizzbuzz(number)
  (1..number).each do |integer|
    if integer % 3 == 0 && integer % 5 == 0
      p "FizzBuzz"
    elsif integer % 3 == 0
      p "Fizz"
    elsif integer % 5 == 0
      p "Buzz"
    else
      p integer
    end
  end
end

fizzbuzz(100)
