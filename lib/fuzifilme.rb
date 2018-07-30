require 'pry'
def rot_13(str)
  str = str.upcase
  rot_13_words = []
  str.split("").each do |n|
    number = ("A".."Z").to_a.find_index(n)
    add_thirteen_number = number + 13
    add_thirteen_number = add_thirteen_number - 26 if add_thirteen_number > 26
    m = ("A".."Z").to_a[add_thirteen_number]
    rot_13_words << m
  end
  rot_13_words.join("")
end

p rot_13("HElLo")


class Alphabet
  attr_reader :data
  def initialize(num)
    @data = ("a".."z").to_a
    @size = @data.size
    @convert_data = ""
    @num = num
  end

  def search_index(word)
    @data.index(word)
  end

  def rotate_index(word)
    (search_index(word) + @num) % @size
  end

  def convert_words(words)
    words.each_char do |word|
      @convert_data += @data[rotate_index(word)]
    end
    @convert_data
  end
end

alp = Alphabet.new(13)
puts alp.convert_words("uryyb")
