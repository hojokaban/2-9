def fizz_buzz(number)
	if number%3 == 0 && number%5 == 0
		'FizzBuzz'
	elsif number%3 == 0
		'Fizz'
	elsif number%5 == 0
		'Buzz'
	else
		number.to_s
end
end

puts "1以上の値を入力してください"
a = gets.to_i
puts "結果は..." + fizz_buzz(a) + "!!"