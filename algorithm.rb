require "pry"
# num = rand 4
#
# if num == 0
#   p "大吉です"
# elsif num == 1
#   p "中吉です"
# elsif num == 2
#   p "小吉です"
# elsif num == 3
#   p "凶です"
# end

# def bigger(a, b)
#   v = a > b ? a : b
#   return v
# end
#
# def biggest(a, b, c)
#   m = bigger(a, b)
#
#   # a is bigger than b.
#   if m == a
#     n = bigger(a, c)
#
#     # a is bigger than c.
#     if n == a
#       return a
#     # c is bigger than a, or c equals a.
#     else
#       return c
#     end
#
#   # b is bigger than a, or b equals a.
#   else
#     n = bigger(b, c)
#
#     # b is bigger than c.
#     if n == b
#       return b
#     # c is bigger than b, or c equals b.
#     else
#       return c
#     end
#   end
# end
#
# def median(a, b, c)
#   biggest_number = biggest(a, b, c)
#
#   if biggest_number == a
#     v = b > c ? b : c
#   elsif biggest_number == b
#     v = a > c ? a : c
#   else
#   # biggest_number equals c.
#     v = a > b ? a : b
#   end
#
#   return v
# end
#
# puts(median(4,7,2))
# puts(median(4,3,2))
# puts(median(1,3,2))
# #
#
# def add(x,y)
#   if x + y < 50
#     return "50より小さい"
#   end
#   x + y > 50
#     "50より大きい"
#
# end
# puts add(10,20)
#
# def division(n,y)
#   if y == 0 || n == 0
#     return "割れないよ"
#   end
#   n / y
# end
#
# puts division(6,2)
#
# def sample(word)
#   spilit_words = word.
# ("")
#   word_size = 0
#   spilit_words.each do |a|
#     p word_size += 1
#   end
# end
#
# p sample("aaaaaaaaa")
# p sample("askdskd")
#
# ##レファクタリング？
# def sample(word)
#   spilit_words = word.split("")
#   spilit_words.inject(0) do |word_size, word|
#      word_size += 1
#   end
# end
# #
# p sample("aaaaaaaaa")
# p sample("askdskd")

# 文字列中に含まれる単語の個数を単語ごとにカウントして、ハッシュとして表現してください。
# a = [:a,:b,:c]
#
# p b = a.group_by{ |i| i}
#
# p b["a"]
#
# def count_by_word(string)
#   p  word = string.scan(/\w+/)
#   # p  word.group_by{|s| s}
#   #   .map{|word, words| [ word, words.size]}
#   #   .to_h
# end
#
# count_by_word("no ruby no life")
#
# fruits = ["apple", "orange", "ichigo","banana", "kiwi", "peach"]
# f = []
# p f << fruits[1]
# p f << fruits[2]
# p f.join
#
# hash = { name: "jhon", age: 22, height: 185 }
# p hash[:name]
#
#
# a = "name"
# p a.upcase
# p a
# p a.upcase!
# p a
#
# def repeat_string
#   for number in 1..40 do
#     if number % 3 == 0 || number.to_s.include?(3)
#       puts "Hoge"
#     else
#       puts number
#     end
#    end
# end
# #
# puts repeat_string
#
# def nabeatsu_of_world
#   for i in 1..40 do
#     if i % 3 == 0 || i.to_s.include?("3")
#       puts "hoge"
#     else
#        puts i
#     end
#   end
# end
#
# puts nabeatsu_of_world
#
# a = [1,2,3,4,5,6]
# p a.include?(3)
#
# (1..40).each do |n|
#   if n % 3 == 0
#     puts "Hoge"
#   elsif n.to_s.include?("3")
#     puts "Hoge"
#   else
#     puts "#{n}"
#   end
# end
#
# def repeat_string(str)
#   puts str.slice(0,4) * 3
# end
#
# repeat_string('Python')
# repeat_string('Go')
# repeat_string('C++')
#
# a = "a"
# a = "b"
# puts a
#
# a = [1,2,3,4]
# sum = 0
# a.each do |b|
#   p sum += b
# end
#
# a = { name: "中村", age: "23歳", sex: "男"}
#
# b = Hash.new
# p b
# b.store("name", "a")
# p b
# p b["name"]
#
#
# password = "aaaaaa"
#
# @password = password.length * password
#
# p @password
#
# p "*" * 6
# p 6 * "*"
#
# str = "Hello"
# puts str * 3
#
#
# for number in 1..40 do
#   if number % 3 == 0 || number.to_s.include?("3")
#     puts "Hoge"
#   else
#     puts number
#   end
# end
#
# def sort_algo(sample_list)
# tmp = sample_list[2],sample_list[1],sample_list[0]
#
# end
#
# sample_list = ["1","2","3"]
#
# p sort_algo(sample_list)
#
#
#
# def add(a,b)
#   p a + b
# end
#
# add(1,2)
# add(2,3)
# add(4,5)
#
#
# def sample_word(word)
#    count = 0
#    for str_number in word.split("")
#        count += 1
#    end
#    count
# end
#
# puts sample_word("aaaaaaaaa")
#
#

# def add(a,b)
#   a + b
# end

# a = 1
# b = 1
#
# n
#
# p add(a,b)


# a = [1,2,3]
#
# p a
#
# a << 4
#
# p a

# a = 1
# while
#   a
# end

# while true
#   puts "dive into code"
# end
# if age < 20 # trueを返却する条件式
#   puts "あなたは未成年です(1)" # 処理が実行される
# end
#
# if true || false
#   puts "#{true}"
#   puts "あなたは未成年です(2)" # 処理が実行される
# end
#
# if age > 20  # falseを返却する条件式
#   puts "あなたは未成年です(3)" # 処理は実行されない
# end
#
# if false # falseという値そのもの
#   puts "あなたは未成年です(4)" # 処理は実行されない
# end

# a = nil
#
# if true#falseという値そのもの
#   puts "あなたは未成年です(4)" # 処理は実行されない
# end


# def factorial(n)
#     return 1 if n == 0
#     p n * factorial(n - 1)
# end
#
# p factorial(5)

# s = "あいうえお"
# puts s.chr

# number = 0

# while number < 1000 do
#   puts number
#   number += 3
# end


# a = []
# p a.empty?
#
# @a=
# p @a.empty?

# a = [1,2,3,4,5,6,7,8,9,10,11]
# a.length
# b = a.length
#
# p (b / 2).round

# def bubble_sort(numbers)
#   for i in 0..((numbers.length)-1)
#     p "#{i}"
#     for j in 1.. ((numbers.length)-i-1)
#       if numbers[j-1] > numbers[j]
#         numbers[j-1],numbers[j] = numbers[j],numbers[j-1]
#       end
#       p numbers
#     end
#   end
# end
#
# numbers = [100,50,25,4,1]
#
# bubble_sort(numbers)

# a = ["a","b","c"]
# a.each_with_index do |b,i|
#   p b
#   p i
# end



# def mojisuu(string)
#   division = string.split("")
#   i = 0
#   number = division.length
#   while i < number
#     i += 1
#   end
#   i
# end
#
# p mojisuu("sssss")


# def add(a)
#   i = 0
#   sum = 0
#   while i < 10
#     sum = sum + a
#     i += 1
#   end
#   sum
# end
#
# p add(2)


# def division(a,b)
#   return "０以外" if a == 0 || b == 0
#   a / b
# end
#
# p division(3,2)
# p division(0,2)
# p division(3,0)

# foo = "foo"
#
# def display_foo
#   puts foo
# end
# puts foo
# puts display_foo

# a = {a: 1, b: 2, c: 3,d: 4}
# p a[:a]


# for i in 1..40
#   p i
# end

# a = "aaa"
# if a == true
#   p "aaa"
# end


# def repeat_string(str)
#   if str.size <= 4
#       puts str * 3
#   else
#     str = str.slice(0, 4)
#       puts str * 3
#   end
# end
#
# repeat_string('Python')
# repeat_string('Go')
# repeat_string('C++')
# repeat_string('Java')
# repeat_string('Scala')
# repeat_string('JavaScript')
#
# def hoge(x,y)
#   (x..y).each do |i|
#     i = i.to_s
#     if i.include?("3")
#       puts "Hoge"
#     elsif i.to_i % 3 == 0
#       puts "Hoge"
#     else
#       p i.to_i
#     end
#   end
# end
#

# hoge(1,40)
# a = ["1","2","3","a","c"]
# b = []
# b  <<  a.delete_if {|item| item =~ /[0-9]/ }


# books = ["jump","korokoro","magagine"]
#
# books.delete_if do |book|
#   puts book.match(/a-z/)
# end

# i = 0
# for i in 0..39 do
#    i = i + 1
#    if i % 3 == 0
#        puts("Hoge")
#    else
#        puts(i)
#    end
# end

# a = [1,2,3]
# #
# b = a.map do |c|
#    c * 2
# end
# #
# p b
# #
# b = []
# a.each do |c|
#   b << c * 2
# end
# p b
# # #
# b = a.map do |c|
#   c * 2
# end

#

# def add(x,y)
#   x + y
# end
#
# add(1,2)


# foo = "aaa"
#
# def a
#   p foo
# end


#
# def add(**a)
#   a
# end
#
# p add(a:2)
#
# def add(*a,b)
#   a.push(b)
# end
#
# p add(1,2,3)

# p (1..5).include?(5)


# laungages = %w(ruby rails java)
#
# laungages.each do |laungage|
#   if  laungage == "ruy"
#     p "ruby"
#     break "aaa"
#   end
# end


# c = ""
# b = []
# d = {}
# @a
#
# p @a.nil?
# p b.empty?
# p c.empty?
# p d.empty?

# target = [1,2,3,4]
#
# def a(target)
#   target.shift
# end
#
#  a(target)
#
#
# p target

# def add(x,y)
#   x + y
# end
# a = 1
# b = 2
# p add(a,b)

# moji = "Hello"
# mojis = moji.split("")
# mojis.each {|moji| p moji}


# a = [1,2,3,4,5]
#
# def add(array)
#   array.inject(0){ |sum, n| sum + n }
# end
#
# p add(a)

# a = [1,2,3].sort
# b = [1,3,2].sort
#
# p a.eql?(b)
#
# a = {a: "aaa"}
# b = {a: "aaa"}
#
# p a.equal?(b)
# p a.eql?(b)
# p a == b
# p a === b
# a = "ruby"
# b = "ruby"
#
# p a == b
# p a === b
# p a.equal?(b)
# p a.eql?(b)
# p "==================="
#
# a = 1
# b = "1".to_i
#
# p a == b
# p a === b
# p a.equal?(b)
# p a.eql?(b)

# def add(a,b)
#   a + b
#   a
#   b
# end
#
# p add(1,2)

# def repeat_string(str)
#   #以下にコードを記述する
#
#   if str.size <= 4
#     puts str * 3
#   else
#     puts str.slice(0,4) * 3
#   end
# end
#
# repeat_string('Python')
# repeat_string('Go')
# repeat_string('C++')


# def add()
#   p a + b
# end
#
# add(1,2)


# ["a", "b", "c"].each_with_index do |alpha, i|
#   puts "#{i + 1}: #{alpha}"
# end

# puts "第1~10回大会のオリンピック一覧"
#
# olympics = [
#   { year: 1896, city: "アテネ" },
#   { year: 1900, city: "パリ" },
#   { year: 1904, city: "セントルイス", note: "アメリカ初開催" },
#   { year: 1908, city: "ロンドン" },
#   { year: 1912, city: "ストックホルム" },
#   { year: 1916, city: "ベルリン", note: "第一次世界大戦で中止" },
#   { year: 1920, city: "アントワープ" },
#   { year: 1924, city: "パリ", note: "同じ都市での2回目の開催は初" },
#   { year: 1928, city: "アムステルダム" },
#   { year: 1932, city: "ロサンゼルス" }
# ]
#
# olympics.each do |olympic|
#   puts "---------------------"
#   binding.pry
#   if olympic[:note]
#     puts "#{olympic[:year]}年#{olympic[:city]}大会。一口メモ：#{olympic[:note]}"
#   else
#     puts "#{olympic[:year]}年#{olympic[:city]}大会"
#   end
# end


# def discount(price)
#   return price
#   price / 2
# end
#
# p discount(15000)
# p discount(7500)



# def division(a,b)
#   return "0は無理" if a  == 0 || b == 0
#   a / b
# end
# #
# p division(2,0)
# p division(4,2)
# #
#
# def discount(price)
#   return price / 2
# end
#
# puts "テレビがセール中です！"
#
# half_price = discount(15000)
# puts "特別価格で#{half_price}円です"


# a = ["fire", "water", "wind"]
# b = a.clone
# c = a
# a.concat(["metal"])
#
# p a == b
# p a == c


# def change_word(str)
#   arr = []
#   split_words = str.split("")
#   split_words.each do |word|
#     if word == word.downcase
#        arr << word.upcase
#     else
#        arr << word.downcase
#     end
#   end
#   arr.join
# end
#
# p change_word("aA")
# a = 3
# b = 5
# c = 8
#
# def bigger(a ,b)
#  return a if a > b
#  b
# end
#
# def biggest(a,b,c)
#   return bigger(a,b)  if bigger(a,b) > c
#   c
# end
#
# def median(a,b,c)
#   biggest_number = biggest(a,b,c)
#   if biggest_number == a
#     bigger(b,c)
#   elsif biggest_number == b
#     bigger(a,c)
#   else
#     bigger(a,b)
#   end
# end
#
# puts median(a,b,c)
#  require "pry"
# class Menu
#   attr_accessor :name
#   attr_accessor :price
#
#   def initialize(name:, price:)
#     self.name = name
#     self.price = price
#   end
#
#   def info
#     return "#{self.name} #{self.price}円"
#   end
#
#   def get_total_price(count)
#     total_price = self.price * count
#     if count >= 3
#       total_price  -= 100
#     end
#     return total_price
#   end
# end
#
# menu1 = Menu.new(name: "ピザ", price: 800)
# menu2 = Menu.new(name: "すし", price: 1000)
# menu3 = Menu.new(name: "コーラ", price: 300)
# menu4 = Menu.new(name: "お茶", price: 200)
#
# menus = [menu1, menu2, menu3, menu4]
#
# index = 0
# menus.each do |menu|
#   puts "#{index}. #{menu.info}"
#   index += 1
# end
#
# puts "--------------"
# puts "メニューの番号を選択してください"
#
# order = gets.chomp.to_i
#
# selected_menu = menus[order]
#
# puts "選択されたメニュー: #{selected_menu.name}"
#
# puts "個数を入力してください(3つ以上で100円割引)"
#
# count = gets.chomp.to_i
#
# puts "お会計は#{selected_menu.get_total_price(count)}円です"

# numbers = [1,2,3,4,5,6]
# str_numbers = []
# numbers.each do |s|
#   str_numbers << s.to_s
# end
# p str_numbers
# "=================="
#
# str_numbers = numbers.each do |s|
#   s.to_s
# end
#
# p str_numbers
# p "================="
# str_numbers =  numbers.map do |s|
#    s.to_s
# end
# p str_numbers
# "=================="
# str_numbers = numbers.map { |s| s.to_s}
# p str_numbers
# "=================="
# str_numbers = numbers.map(&:to_s)
# p str_numbers
#
# def change_number(numbers)
#   str_numbers = numbers.each do |s|
#     s.to_s
#   end
#   str_numbers
# end
#
# numbers = [1,2,3,4,5,6]
# p change_number(numbers)
# log_size = gets.to_i
# search_word = gets
# search_word.delete!("\n")
# logs = ["pizza", "paiza", "aizu", "ai", "sai"]
#
# search_log = []
# i = 0
# logs.each do |log|
#   if log.include?(search_word)
#     p log
#     i += 1
#   end
#   break if i == log_size
# end
