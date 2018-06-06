# a = [1,2,3,4,5]
# p a[1,3]
#
# a = [1,2,3,4,5]
# p a.values_at(0,2,4)
#
# a = [1,2,3]
# p a[a.size - 1]
#
# a = [1,2,3]
#
# p a.last(2)
#
# a = [1,2,3]
# a[-3] = -10
# p a
#
# a = []
# a.push(1)
# p a
# a.push(2, 3)
# p a
#
# a = [1,2,3,1,2,3]
# p a.delete(2)
# p a
# p a.delete(5)
#
#
# a = [1]
# b = [2,3]
#
# a.concat(b)
#
# p a
# p b
#
# a = [1]
# b = [2,3]
#
# a + b
#
# p a
# p b
#
# a = [1,2,3]
# b = [3,4,5]
#
# p a | b
#
# p a - b
#
# p a & b
#
# e, *f = 100,200,300
#
# p e
#
# p f
#
# def greeting(*names)
#   p "#{names.join("と")}、こんにちは！"
# end
#
# greeting('田中さん')
# greeting('田中さん',"鈴木さん")
# greeting("田中さん","鈴木さん","佐藤さん")
#
# fruits = ["mikan", "apple", "lemon" ]
#
# p fruits.each_with_index { |fruit, i| p "#{i}: #{fruit}" }
#
# p fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }
#
# p fruits.delete_if.with_index { |fruit, i| fruit.include?('l') || i.odd?}
#
# p fruits.each.class
#
# p fruits.map.class
#
# p fruits.delete_if.class
#
# dimentions = [
#   [10,20],
#   [20,30],
#   [40,20]
# ]
#
# areas = []
#
# dimentions.each do |length, width|
#   areas << length * width
# end
#
# p areas
#
#
# dimentions.each_with_index do |(length, width), i|
#   puts "#{length}, #{width} #{i}"
# end
#
#
# a = [1,2,3]
#
# p a.delete(100)
#
# sum = 0
#
# 5.times { |n| sum += n }
# p sum
#
# 5.times { sum += 1}
#
# p sum
#
# a = []
#
# while a.size < 5 do
#   a << 1
# end
#
# a << 1 while a.size < 5
#
# p a
#
# a = "abcde"
#
# p a[2]
#
# p a[-1]
#
# a[1] = "x"
#
# p a
#
# dimentions = [
#   [10,20],
#   [30,40],
#   [50,60],
# ]
#
# dimentions.each_with_index do |(length, width), i|
#   puts "length: #{length}, width: #{width} :#{i}"
# end
#
#
#
# dimentions = [
#   [10,20],
#   [30,40],
#   [50,60],
# ]
#
#  areas = []
# dimentions.each_with_index do |dimention|
#   withd = dimention[0]
#   height = dimention[1]
#   areas << withd * height
# end
#
# p areas
#
# sum = 0
#
# 5.times { |n| sum += n}
#
# p sum
#
# 5.times { sum += 2 }
#
# p sum
#
# a = []
#
# 10.upto(255) { |n| a << n }
#
# p a
#
# 14.downto(-10) { |n| a << n }
#
# p a
#
# a = []
# 1.step(100,2) { |n| a << n }
# p a
#
# a = []
# while a.size < 5 do a << 1 end
#
# p a
#
# a = []
#
# while false
#   a << 1
# end
#
# begin
#   a << 1
# end while false
#
# p a
#
# numbers = [1,2,3,4]
# sum = 0
#   numbers.each do |n|
#     p sum_value = n.even? ? n * 10 : n * 2
#     sum += sum_value
#   end
#
# p sum

#
#
# p (1..4).map { |n| n * 10 }
#


# a = [1,2,3]
# b = [1,2,*a,3,4]
# p b

# d = %w(a b c)
# p d

[*1..4].each do |num|
  p num
end
