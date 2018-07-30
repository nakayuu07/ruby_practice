# numbers = [1,2,3,4]
# sum = 0
#
# numbers.each do |n|
#   sum += n
# end
#
# p sum
#
# for n in numbers do
#    sum += n
# end
#
# p sum
#
# #delete_ifは削除n.odd?が真のものを削除する。
# numbers = [1,2,3,4,5,6,7,8,9]
# numbers.delete_if do |n|
#   n.odd?
# end
#
# p numbers
#
# numbers = [1,2,3,4]
# sum = 0
#
# #.even?は偶数かどうかを判定する！
# numbers.each do |n|
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end
#
# p sum
#
# #ブロック内変数とローカル変数が同じ名前ならブロック内メソッドが優先される
# numbers = [1,2,3,4]
# sum = 0
# sum_value = 100
# numbers.each do |sum_value|
#   sum += sum_value
# end
#
# p sum
#
# sum = 0
## numbers = [1,2,3,4]
#
# p numbers.each { |n| sum += n}
#
# p sum
