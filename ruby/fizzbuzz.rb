def fizz_buzz(number)
  return "fizz" if (number % 3) == 0 && (number % 5) != 0
  return "buzz" if (number % 3) != 0 && (number % 5) == 0
  return "fizzbuzz" if (number % 3) == 0 && (number % 5) == 0
  return number.to_s if (number % 3) != 0 && (number % 5) != 0
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)