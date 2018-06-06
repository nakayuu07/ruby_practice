def bigger(a, b)
  a > b ? a : b
end

def biggest(a, b, c)
  bigger_one = bigger(a, b)
  if bigger_one == a
    bigger(a, c)
  elsif bigger_one == b
    bigger(b, c)
  end
end

def median(a, b, c)
  biggest_number = biggest(a, b, c)
  if biggest_number == a
    bigger(b, c)
  elsif biggest_number == b
    bigger(a, c)
  else
    bigger(a, b)
  end
end

puts(median(4,7,2))
puts(median(4,3,2))
puts(median(1,3,2))


a = false
p !!a
