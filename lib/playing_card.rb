require "pry"
require 'rubycards'

# Handインスタンスの生成
hand = Hand.new

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

J = 11
Q = 12
K = 13
A = 1

def quick_sort(target)

  return target if target.size < 2
    start_number = target.shift
    smallers = []
    biggers = []

    target.each do |card|
      if card < start_number
          smallers << card
      else
          biggers << card
      end
  end
  quick_sort(smallers) + [start_number] + quick_sort(biggers)
end

# 並び替えた配列でHandオブジェクトのインスタンスを作成
hand = Hand.new(quick_sort(target))
puts "======after sort======"
puts hand


課題 トランプゲームアルゴリズム
