p "エンジニア達は合計で何冊本を買いましたか？"
books = gets.to_i

buyers = []
buyers_and_amount = []
p "エンジニアの名前と買った金額を教えてください"
books.times do
  print "名前:"
    buyers << name = gets
    print "金額:"
    amount = gets.to_i
    buyers_and_amount << [amount, name]
end

p buyers
p buyers_and_amount
