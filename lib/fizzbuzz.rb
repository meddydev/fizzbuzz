def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        "fizzbuzz"
    elsif number == 3
        "fizz"
    elsif number == 5
        "buzz"
    end
end