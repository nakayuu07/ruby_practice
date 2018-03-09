points = [100,80,60]
subject_count = points.size


def your_record(points, subject_count)
  sum = 0
  points.each do |point|
    sum += point
  end

  full = subject_count * 100

  if sum >= full * 0.8
    "A"
  elsif sum >= full * 0.6
    "B"
  elsif sum >= full * 0.4
    "c"
  else
    "D"
  end
end

def pass_or_failure?(points, subject_count)
  judge = "合格"
  points.each do |point|
    if point < 60
      judge = "不合格"
      break
    end
  end
  judge
end

def final_jugde(points, subject_count)
  record = your_record(points, subject_count)
  pass_or_failure = pass_or_failure?(points, subject_count)
  if (record == "A") && (pass_or_failure == "合格")
    puts "あなたの成績は#{record}です！判定は.....#{pass_or_failure}です！！素晴らしい！！"
  else
    puts "あなたの成績は#{record}です！判定は.....#{pass_or_failure}です"
  end
end

final_jugde(points, subject_count)
