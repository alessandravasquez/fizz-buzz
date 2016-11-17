def fizzbuzz
    (1..100).each do |i|
        if i % 3 == 0 && i % 5 == 0
            puts "FizzBuzz"
            elsif i % 5 == 0
            puts "Buzz"
            elsif i % 3 == 0
            puts "Fizz"
            else i == 0
            puts i
        end
    end
end
fizzbuzz
