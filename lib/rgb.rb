def to_hex(r, g, b)
  [r,g,b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

p to_hex(0,0,0)
p to_hex(255,255,255)
p to_hex(4,60,120)

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
end
