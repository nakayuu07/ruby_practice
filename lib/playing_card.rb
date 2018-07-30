require 'rubycards'
include RubyCards

# Handインスタンスの生成
hand = Hand.new([])
p hand

# Deckインスタンスの生成
deck = Deck.new
puts "======before shuffle======"
puts deck

# デッキのシャッフル
deck = deck.shuffle!
puts "======after shuffle======"
puts deck

# デッキからカードを10枚引く
hand = hand.draw(deck,10)
puts "======after draw======"
puts hand

# handオブジェクトを配列に型変換
target = hand.to_a
p target

# FIXME （targetを昇順にソートしてください）
# target

#枚数を数える
def quick_sort(target)
  count = target.length
  p count
  p target
  # return target if count < 2 #配列が一個ならそのものを返す
  # return target if count == 1 #配列が一個ならそのものを返す  <=これだとエラーになってしまう
  if count == 1
    p "end"
    return target #配列が一個ならそのものを返す  <=これだとエラーになってしまう
  end
  ### ▲質問箇所です▲ ###
  standard = target.shift #配列の先頭と切り出して変数standardに格納
  smallers = [] #基準よりも小さいもの用の配列
  biggers = [] #基準よりも大きいもの用の配列
  target.each do |t|
   if standard > t
     smallers << t
   else
     biggers << t
   end
  end
  p "go"
  smallers = quick_sort(smallers) #再帰呼び出し
  p "back"
  biggers = quick_sort(biggers) #再帰呼び出し
  smallers + [standard]+ biggers
end

# target = quick_sort(target)
target = quick_sort([1,-1,2])




# hand = hand.sort!は使用しないでください。
# 並び替えた配列でHandオブジェクトのインスタンスを作成
hand = Hand.new(target)
puts "======after sort======"
puts hand
