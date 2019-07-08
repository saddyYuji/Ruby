# puts "数字を二つ入力してください"
# puts "一つ目："
# a = gets.to_i
# puts ""
# puts "二つ目："
# b = gets.to_i
# puts "和は#{a+b}"
#
# dice = 0
# while dice != 6
# 	dice = rand(1..6)
# 	puts "出た目は#{dice}"
# end
# puts "終了"
#
# for i in 1..10 do
# 	puts i
# end
#
# {"apple"=>190, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
# 	puts "#{fruit}は#{price}円です。"
# end
#
# i = 0
# while i <= 10 do
# 	if i > 5
# 		break
# 	end
# 	puts i
# 	i += 1
# end
#
# puts "計算を始めます"
# puts "2つの値を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "計算結果を出力します"
# puts "a*b=#{a*b}"
# puts "計算を終了します"
#
# puts ""

puts "計算を始めます"
puts "何回繰り返しますか？数字を入力してください"
times = gets.to_i

for i in 1..times do
	puts "#{i}回目の計算"

	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "	a=#{a}"
	puts "	b=#{b}"

	puts ""

	puts "計算結果を出力します"
	puts "	a+b=#{a+b}"
	puts "	a-b=#{a-b}"
	puts "	a*b=#{a*b}"
	puts "	a/b=#{a/b}"

	puts ""
	i += 1
end
puts "計算を終了します"
