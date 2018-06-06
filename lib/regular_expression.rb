# text = <<TEXT
# i lobe Ruby.
# Python is a great laungage.
# Java and Javascript are different.
# TEXT
#
# p text.scan(/[A-Z][A-Za-z]+/)
#
# text = <<TEXT
# 私の郵便番号は1234567です
# 僕の住所は6770056 兵庫県西脇市板波町1234です
# TEXT
#
# p text.gsub(/(\d{3})(\d{4})/, '\1-\2')
#
# text =<<TEXT
# 名前：中村勇哉
# 電話: 03(3333)3333
# 電話: 090-1111-1111
# 電話: 0123(11)1111
# 電話: 01234-2-1111
# 電話: 03(1111-2222
# 住所：東京都中野区
# TEXT
#
# p text.scan /\d{2,5}[-(]\d{1,4}[-)]\d{4}/
# p text.scan /[09-]/
# p text.scan /0[1-9]\d{0,3}[-(]\d{1,4}[-)]\d{4}/
#
# numbers = text.scan /0[1-9]\d{0,3}[-(]\d{1,4}[-)]\d{4}/
# p numbers.grep /\(\d+\)|-\d+-/
# text=<<TEXT
# クープバゲットのパンは美味しかった。
# 今日はクープ　バゲットさんにいきました
# クープ バゲットのパンは最高。
# ジャムおじさんのパン、ジャムが入ってた。
# またいきたいです。クープ・バゲット
# クープ・バケットのパン、売り切れだった(><)
# TEXT
# p text.scan /クープ　バゲット/
# p text.scan /クープ[ 　・]バゲット/
# p text.scan /クープ[ 　・]バ[ゲ|ケ]ット/
# p text.scan /クープ[ 　・]?バ[ゲ|ケ]ット/
# p text.scan /クープ.?バ[ゲ|ケ]ット/
# def hello(name)
#     puts "hello #{name}"
# end
# hello("alice")
# hello("tom")
# hello("tim")

# regex = /\d{3}-\d{4}/
# p regex.class

# p "123-4567" =~ /\d{3}-\d{4}/
#
# if "123-4567" =~ /\d{3}-\d{4}/
#   p "マッチしました"
# else
#   "マッチしませんでした"
# end
# text = "私の誕生日は1977年7月17日です"
# m = /(\d+)年(\d+)月(\d+)日/.match(text)
# p m[1]
# p m[2]
# p m[3]
#

# p "123 456 789".scan(/\d+/)
# p "1997年7月17日 2016年12月31日".scan(/\d+年\d+月\d+日/)


# tml = <<-HTML
# <select name="game_console">
# <option value="none"></option>
# <option value="wii_u" selected>Wii U</option>
# <option value="ps4">プレステ4</option>
# <option value="gb">ゲームボーイ</option>
# </select>
# HTML
#
# replaced = tml.gsub(/<option value="(\w+)"(?: selected)?>(.*)<\/option>/, '\1,\2')
# puts replaced

# def hello(name)
#   puts "Hello, #{name}!"
# end
#
# hello('Alice')
#
# hello('Bob')
#
# hello('Carol')


# Lorem ipsum dolor sit amet.
# Vestibulum luctus est ut mauris tempor tincidunt.
# Suspendisse eget metus
# Curabitur nec urna eget ligula accumsan congue.

# {
#   japan: 'yen',
#   america: 'dollar',
#   italy: 'euro'
# }


# text = "123, 123-4567"
# p text.split(",")

# text = "私の誕生日は1977年7月17日です"
#
# m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
#
# if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
#   puts "#{year}/#{month}/#{day}"
# end

# p "123456789".slice(/\d+/)

# text = "123,456-789"
# p text.gsub(",", ": ")
#
# p text.gsub(/,|-/, ": ")


old_syntax = <<TEXT
{
  :name => "Alice",
  :age => 20,
  :gender => :female
}
TEXT

def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:(\w+) *=> */, ":")
end

p convert_hash_syntax(old_syntax)
