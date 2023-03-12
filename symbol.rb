webcamp = :プログラミング学習
puts webcamp.upcase

dog1 = "犬"
dog2 = "犬"

dog3 = :犬
dog4 = :犬

puts dig1.object_id


def fizz_buzz(number)
  if number % 15 == 0
     "FizzBuzz"
    elsif numeber % 3 == 0
       "Fizz"
    elsif number % 5  == 0
       "Buzz"
    else
      number.to_s
    end 
  end 
  
  puts "数字を入力してください。"
  
  input = gets.to_i
  
  puts "結果は..."
  puts fizz_buz(input)
  
  