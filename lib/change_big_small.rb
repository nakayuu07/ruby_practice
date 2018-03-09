def change_string(string)
  string_sprit = string.split("")
  string_array = []
  string_sprit.each do |s|
    if s == s.downcase
      string_array << s.upcase
    elsif s == s.upcase
      string_array << s.downcase
    end
  end
  return string_array.join
end


p change_string("aaa")
p change_string("BBB")
p change_string("AAbb")
