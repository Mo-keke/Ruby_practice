puts "計算を開始します"
puts "何回繰り返しますか？"
how_many = gets.to_i

i = 1
while i <= how_many do
  puts "#{i}回目の計算を開始します"
  puts "2つの値を入力してください"
  number1 = gets.to_i
  number2 = gets.to_i
  plus = number1 + number2
  minus = number1 - number2
  multi = number1 * number2
  div = number1 / number2
  puts "計算結果を出力します"
  puts "#{number1}+#{number2}=#{plus}"
  puts "#{number1}-#{number2}=#{minus}"
  puts "#{number1}×#{number2}=#{multi}"
  puts "#{number1}÷#{number2}=#{div}"
  i += 1
end

puts "計算を終了します"

#以下模範解答
=begin
puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"

  i += 1
end

puts "計算を終了します"
=end