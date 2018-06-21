arr = (1..9).to_a.sample(4)
p arr
arr = arr.sort
arr = arr.reverse
a,b = arr[0], arr[1]
c,d = arr[2], arr[3]

add_a_and_c = [a, c].join.to_i
add_b_and_d = [b, d].join.to_i

p add_a_and_c + add_b_and_d
