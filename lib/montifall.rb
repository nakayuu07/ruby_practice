count = 0
10000.times do
  ary = ["a","b","c"]
  bingo_ary = ary.sample(1)
  chose_ary = ary.sample(1)
  if bingo_ary == chose_ary
    count += 1
  end
end

p count
p "====================="
change_count = 0
10000.times do
  ary = [1,2,3]
  bingo_ary = [1]
  chose_ary = ary.sample(1)
  dust = ary - [1, *chose_ary]
  new_ary = [*ary - dust]
  new_chose_ary = new_ary.sample(1)
  if new_chose_ary == bingo_ary
    change_count += 1
  end
end

p change_count
p "====================="
count = 0
change_count = 0
10000.times do
  ary = [1,2,3]
  bingo_ary = [1]
  chose_ary = ary.sample(1)
  if bingo_ary == chose_ary
    count += 1
    next
  end
  dust = ary - [1, *chose_ary]
  new_ary = [*ary - dust]
  new_chose_ary = [1]
  if new_chose_ary == bingo_ary
    change_count += 1
  end
end

p count.to_f / 100
p change_count.to_f / 100
