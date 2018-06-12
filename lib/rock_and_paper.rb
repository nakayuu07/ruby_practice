def win_or_drow_or_lose
  puts "数字を入力してください。"
  puts "1: グー"
  puts "2: チョキ"
  puts "3: パー"

  while true
    your_number = gets().to_i
    enemy_number = [1,2,3]
    enemy_number_choise = enemy_number.sample
    number = your_number == 1 ||  your_number == 2  ||  your_number == 3
    if your_number == enemy_number_choise && number
      puts "アイコで。。。"
    elsif ( your_number - enemy_number_choise + 3) % 3 == 1 && number
      return "あなたの負けです"
      break
    elsif ( your_number - enemy_number_choise + 3 ) % 3 == 2 && number
      return "あなたの勝ちです"
      break
    else
      puts "1-3を選んでください"
    end
  end
end

def janken
  index = ["数字を入力してください。","0:グー","1:チョキ","2:パー"]
  puts index

  my_hand = gets.to_i
    if my_hand == 0 || my_hand == 1 || my_hand == 12
      puts my_hand
      cp_hand = rand(3)

      judge_point = (my_hand - cp_hand + 3) % 3
      case judge_point
      when 0
        puts "あいこです。"
        return true
      when 1
        puts "あなたの負けです。"
      return false
      when 2
        puts "あなたの勝ちです。"
      return false
      end
  else
    p "0-2を入力して"
  end
end

next_game = true

while next_game do
  next_game = janken
end


def rps
while true do
  puts  "数字を入力してください。"
  puts "0: グー"
  puts "1: チョキ"
  puts "2: パー"
  puts ""
  puts "-->INPUT_NUMBER(0..2)"
  input_num = gets.chomp
  if ['0','1','2'].include?(input_num)  then
  enemy = rand(3)
  input_num = input_num.to_i
  var = (input_num - enemy + 3) % 3
    if var == 0  then
      print "\e[31m"
      puts "あいこです。"
      print "\e[0m"
      puts "-------------------------------------"
    elsif var ==1
      print "\e[31m"
      puts "あなたの負けです。"
      print "\e[0m"
      puts "-------------------------------------"
      break
    elsif var ==2
      print "\e[31m"
      puts "あなたの勝ちです。"
      print "\e[0m"
      puts "-------------------------------------"
      break
    else
      print "\e[31m"
      puts "エラーが発生しました。やり直して下さい。"
      print "\e[0m"
      puts "-------------------------------------"
    end
  else
    print "\e[31m"
    puts "不正な入力を検知しました。終了します。"
    print "\e[0m"
    break
  end
end
end
rps
