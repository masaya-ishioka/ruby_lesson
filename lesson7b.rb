=begin
puts"計算をはじめます"
puts"何回繰り返しますか？"
n = gets.chomp.to_i
n.times do |t|
	puts "#{t+1}回目の計算"
	puts "２つの値を入力してください"
	a= gets.chomp.to_i
	b= gets.chomp.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	total1 = a+b
	total2 = a-b
	total3 = a*b
	total4 = a/b
	puts"計算結果を出力します"
	puts"a+b=#{total1}"
	puts"a-b=#{total2}"
	puts"a*b=#{total3}"
	puts"a/b=#{total4}"
end
puts "計算を終了します"
=end
puts"計算をはじめます"
puts"何回繰り返しますか？"
total = gets.chomp.to_i
i = 1
while i <= total do
	puts "#{i}回目の計算"
	puts "２つの値を入力してください"
	a= gets.chomp.to_i
	b= gets.chomp.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	total1 = a+b
	total2 = a-b
	total3 = a*b
	total4 = a/b
	puts"計算結果を出力します"
	puts"a+b=#{total1}"
	puts"a-b=#{total2}"
	puts"a*b=#{total3}"
	puts"a/b=#{total4}"
	i += 1
end
puts "計算を終了します"