# def how_many_day_fo_month?(month, year)
#   if month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12
#     "#{year}の#{month}月は31日にあります"
#   elsif month == 4 || month == 6 || month == 9 || month == 11
#     "#{year}の#{month}月は30日にあります"
#   elsif month == 2
#     if  year % 400 == 0 && year % 100 == 0 && year % 4 == 0
#       "#{year}年の２月は閏年のため28日です"
#     elsif year % 400 != 0 && year % 100 == 0 && year % 4 == 0
#       "#{year}年の２月は閏年ではないため29日にあります"
#     elsif year % 4 == 0
#       "#{year}年の２月は閏年のため28日です"
#     else
#       "#{year}年の２月は閏年ではないため29日にあります"
#     end
#   end
# end
#
#
# p how_many_day_fo_month?(1, 2000)
# p how_many_day_fo_month?(4, 2000)
# p how_many_day_fo_month?(2, 2000)
# p how_many_day_fo_month?(2, 392)
# p how_many_day_fo_month?(2, 1000)

# def how_many_day_fo_month?(month, year)
#   return "#{year}の#{month}月は31日にあります" if month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12
#   return "#{year}の#{month}月は30日にあります" if month == 4 || month == 6 || month == 9 || month == 11
#
#   if year % 400 == 0
#     "#{year}年の２月は閏年のため28日です"
#   elsif year % 100 == 0
#     "#{year}年の２月は閏年ではないため29日にあります"
#   elsif year % 4 == 0
#     "#{year}年の２月は閏年のため28日です"
#   end
# end
#
# p how_many_day_fo_month?(1, 2000)
# p how_many_day_fo_month?(4, 2000)
# p how_many_day_fo_month?(2, 2000)
# p how_many_day_fo_month?(2, 392)
# p how_many_day_fo_month?(2, 1000)


require 'date'

puts "年を入力してください"
year = gets.to_i
puts "月を入力してください"
month = gets.to_i
puts "日を入力してください"
day = gets.to_i

d = Date.new(year,month,day)
week = %w(日 月 火 水 木 金 土)[d.cwday]
p "西暦#{year}年の#{month}/#{day}は#{week}曜日です"
