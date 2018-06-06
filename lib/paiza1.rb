bingo_number = [1,2,3,4,5,6]
new_bingo_number = []
bingo_number.each do |s|
  new_bingo_number << s.to_s
end

p "当選番号はこちら#{bingo_number}"

p "宝くじを買った枚数を教えてください"
n = gets.to_i
f = []
i = 1

n.times do
  p "#{i}枚目の6桁宝くじ番号を入れてください"
  your_number = gets[0..-2]
  b = your_number.split("")
  c = bingo_number & b
  d = b & new_bingo_number
  f << d.length
  i += 1
end

f.each do |g|
  puts g
end
