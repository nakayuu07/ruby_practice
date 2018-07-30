# p "生徒数を入力してください"
# student_count = gets.to_i
# p "生徒の名前を入力してください"
# student_and_count = []
# (1..student_count).each_with_index do |n, i|
#   puts "生徒#{i + 1}"
#   name = gets
#   puts "点数"
#   count = gets.to_i
#   student_and_count << { count => "#{name}"}
# end
#
# count = []
# student_and_count.each do |a|
#   a.each do |k,v|
#     count << k
#   end
# end
#
# sort_count = count.sort
# sort_count = sort_count.reverse
#
#
# sort_count.each_with_index do |a, i|
# end


p "生徒の数は何人ですか？"
  student_count = gets.to_i
p "生徒のお名前を入力してください"
  counts = []

student_and_count = []
(1..student_count).each_with_index do |n, i|
  puts "・生徒#{i + 1}のお名前は？"
  name = gets

  puts "・#{name[0..-2]}さんの点数を入力しましょう!"
  count = gets.to_i
  counts << count

  student_and_count << [count,name]
end

sort_counts = counts.sort.reverse
after_sort_student_and_count = student_and_count.to_h

sort_counts.each_with_index do |count,i|
  p "#{i + 1}位は..." + after_sort_student_and_count[count][0..-2] + "さん" + "得点は#{count}"
end

sum = 0
sort_counts.each do |count|
  sum += count.to_f
end

p "平均点は#{(sum / student_count).round(2)}です"
