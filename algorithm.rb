num = rand 4

if num == 0
  p "大吉です"
elsif num == 1
  p "中吉です"
elsif num == 2
  p "小吉です"
elsif num == 3
  p "凶です"
end


# def bigger(a, b)
#   v = a > b ? a : b
#   return v
# end

# def biggest(a, b, c)
#   m = bigger(a, b)
#
#   ## a is bigger than b.
#   if m == a
#     n = bigger(a, c)
#
#     ## a is bigger than c.
#     if n == a
#       return a
#     ## c is bigger than a, or c equals a.
#     else
#       return c
#     end
#
#   ## b is bigger than a, or b equals a.
#   else
#     n = bigger(b, c)
#
#     ## b is bigger than c.
#     if n == b
#       return b
#     ## c is bigger than b, or c equals b.
#     else
#       return c
#     end
#   end
# end
#
# def median(a, b, c)
#   biggest_number = biggest(a, b, c)
#
#   if biggest_number == a
#     v = b > c ? b : c
#   elsif biggest_number == b
#     v = a > c ? a : c
#   else
#   ## biggest_number equals c.
#     v = a > b ? a : b
#   end
#
#   return v
# end
#
# puts(median(4,7,2))
# puts(median(4,3,2))
# puts(median(1,3,2))
