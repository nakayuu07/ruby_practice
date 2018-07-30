def yes_or_no?(s,t)
  if s == t
    puts "yes"
  else
    puts "no"
  end
end

s = "gdkza".split("").sort
t = "azgkd".split("").sort
yes_or_no?(s,t)

s = "fepgc".split("").sort
t = "bfgep".split("").sort
yes_or_no?(s,t)

s = "tmnbvsdmbd".split("").sort
t = "bemdvlmtnb".split("").sort
yes_or_no?(s,t)

s = "foyhotxfzz".split("").sort
t = "ooztxhffyz".split("").sort
yes_or_no?(s,t)
