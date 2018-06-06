arr = (1..9).to_a.sample(4)
arr = arr.sort
arr = arr.reverse
p arr

a,b = arr[0], arr[1]
c,d = arr[2], arr[3]

e = [a, c].join.to_i
f = [b, d].join.to_i

p e + f

# 12.times do
#   a = arr.sample(2)
#   b = (arr - a).sample(2)
#
#   c = a.join.to_i
#   d = b.join.to_i
#   p e = c + d
# end
