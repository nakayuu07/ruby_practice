while true

  puts"誰が世界一のサッカー選手と思いますか！？"
  puts "1:messi"
  puts "2:ronaldo"
  puts "3:neymar"
  puts "4その他"
  puts "番号を選んでください"

  number = gets.to_i

  case number
  when 1
  puts "messiが世界一"
  break
  when 2
  puts "ronaldoが世界一"
  break
  when 3
  puts"neymarが世界一"
  break
  when 4
  puts"世界一だと思うサッカー選手の名前を入力してしてください"
  name = gets()
  puts"#{name[0..-2]}が世界一の選手"
  break
  else
  puts "1~4の中からお選びください！"
  end
end
