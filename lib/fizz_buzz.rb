def fizzbuzz(number)
  (1..number).each do |number|
    if number % 15 == 0
      p "fizzbuzz"
    elsif number % 3 == 0
      p "fizz"
    elsif number % 5 == 0
      p "buzz"
    else
      p number
    end
  end
end

a = gets.to_i
fizzbuzz(a)

# while true
#   n = gets.to_i
#
#   if n == 0
#     p "文字列か０"
#   elsif n % 15 == 0
#     p "FizzBuzz"
#   elsif n % 5 == 0
#     p "Buzz"
#   elsif n % 3 == 0
#     p "Fizz"
#   else
#     p n
#   end
# end
