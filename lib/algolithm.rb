# def linear_search(numbers,value)
#   i = 0
#   while i < numbers.length
#     if numbers[i] == value
#       return i
#     end
#     i += 1
#   end
#   return "None"
# end
#
# numbers = [1,3,5,11,12,13,17,22,25,28]
# p(numbers)
#
# puts('探したい数字を入力してください')
# target_number = gets.to_i
#
#
# message = linear_search(numbers,target_number)
#
# puts(message)


# def binary_search(numbers,value)
#   head = 0
#   tail = numbers.length
#
#   while head <= tail do
#     center = ((head + tail) / 2).round
#     if (numbers[center] == value)
#       return center
#     elsif (numbers[center] < value)
#       head = center + 1
#     elsif (numbers[center] > value)
#       tail = center - 1
#     end
#   end
#   return "None"
# end
#
# numbers = [1,3,5,11,12,13,17,22,25,28]
# p(numbers)
#
# puts('探したい数字を入力してください')
# target_number = gets.to_i
#
# message = binary_search(numbers,target_number)
#
# puts(message)

# str = []
# 'Ruby'.each_char {|c| str << "#{c}!"}
# p str.join

# mojinagasa = "12345"
# mojinagasa = mojinagasa.split("")
# str_mojinagasa = []
# i = 0
# for mojinagasa in [] do
#   mojinagasa[i] != nil
#   i += 1
# end

mojinagasa = "12345"
mojinagasa = mojinagasa.split("")
i = 0
for mojinagasa in mojinagasa do
  i += 1
end
puts mojinagasa
