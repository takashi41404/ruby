puts "計算を始めます"
puts "何回繰り返しますか？"

input = gets.to_i

i=1

while i <= input do
  puts "#{i}回目の計算"
  puts "数字を２つ入力してください"

a = gets.to_i
b = gets.to_i

puts "a=#{a}"
puts "b=#{b}"
puts "a+b=#{a + b}"
puts "a-b=#{a - b}"
puts "a*b=#{a * b}"
puts "a/b=#{a * b}"
 i+=1
end