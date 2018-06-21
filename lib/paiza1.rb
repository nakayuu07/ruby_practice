bingo_number = [1,2,3,4,5,6]
string_bingo_number = bingo_number.map { |s| s.to_s}

p "当選番号はこちら#{bingo_number}"
p "宝くじを買った枚数を教えてください"
lotteriy_count = gets.to_i

lotteries = []
i = 1
lotteriy_count.times do
  p "#{i}枚目の宝くじ番号6桁入れてください"
  lotteriy_number = gets[0..-2]
  split_lotteriy_number = lotteriy_number.split("")
  winning_number = split_lotteriy_number & string_bingo_number
  lotteries << winning_number.length
  i += 1
end

lotteries.each do |hit|
  puts hit
end
