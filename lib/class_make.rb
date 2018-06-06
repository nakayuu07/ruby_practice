
# class User
#   def initialize(name,age)
#     @name = name
#     @age = age
#   end
#
#   def name
#     @name
#   end
#
#   def name=(value)
#     @name = value
#   end
#
#   def age
#     @age
#   end
#
#   def age=(value)
#     @age = value
#   end
# end
# ##############################
# class User
# #
#   attr_accessor :name, :age, :from
#
#   def initialize(name, age, from)
#     @name = name
#     @age = age
#     @from = from
#   end

  # def name
  #   @name
  # end
  #
  # def name=(value)
  #   @name = value
  # end
  #
  # def age
  #   @age
  # end
  #
  # def age=(value)
  #   @age = value
  # end

# end
###############################

# p user = User.new("Alice", 23, "usa")
# p user.name
# p user.name= "jhonson"
# p user.name
# p user = User.new("bob", 23, "us")
# p user.name

# p user.age
#
# p user.name="bob"
# p user.age=35
#############################
#
#
# class User
#
#   def initialize(name)
#     @name = name
#   end
#
#   def self.create_users(names)
#     names.map do |name|
#       User.new(name)
#     end
#   end
#
#   def hello
#     "hello! my name is #{@name}"
#   end
#
# end
#
# names = ["bob","alice","tom"]
#
# p people = User.create_users(names)
#
# people.each do |person|
#   puts person.hello
# end
#
# class Product
#
#   DEFAULT_PLICE = 0
#
#   attr_reader :name, :price
#
#   def initialize(name, price = DEFAULT_PLICE)
#     @name = name
#     @price = price
#   end
# end
#
#
# product = Product.new("A Free Movie")
# p product.name
# p product.price
#
#
# class User
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def hello
#     "hello, i am #{name}"
#   end
#
#   def hi
#     "hi, i am #{self.name}"
#   end
#
#   def my_name
#     "my name is #{@name}"
#   end
#
# end
#
# alice = User.new("Alice")
# p alice.hello
# p alice.hi
# p alice.my_name
#
#
# class User
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def rename_to_bob
#     self.name = "bob"
#   end
#
#   def rename_to_carol
#     self.name = "carol"
#   end
#
#   def rename_to_dave
#     @name = "dave"
#   end
#
# end
#
# p user = User.new("Alice")
# p user.rename_to_bob
# p user.name
# p user.rename_to_carol
# p user.name
# p user.rename_to_dave
# p user.name
#
#
# class Foo
#
#   puts "クラス構文直下のself: #{self}"
#
#   def self.bar
#     puts "クラスメソッド内のself: #{self}"
#   end
#
#   def baz
#     puts "インスタンスメソッド内self: #{self}"
#   end
# end
#
# Foo.bar
# Foo.new.baz
#
#
# class Product
#
#   attr_reader :name, :price
#
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
#
#   def self.format_price(price)
#     "#{price}円"
#   end
#
#   def to_s
#     formated_price = Product.format_price(price)
#     "name: #{name} price: #{formated_price}"
#   end
# end
#
#
# product = Product.new("A Free Movie", 1500)
# p product.to_s
#
# product = Product.new("A cheep Movie", 100)
# p product.to_s
#
#
# class User
# end
#
# user = User.new
# p user.to_s
# p user.nil?
# p user.class
# p User.superclass
# p user.instance_of?(User)
# p user.instance_of?(String)
# p user.instance_of?(Object)
#
# p user.kind_of?(String)
# p user.is_a?(Object)
# p user.is_a?(BasicObject)
# p user.is_a?(String)
#
#
# class Product
#   attr_reader  :name, :price
#
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
#
#   def to_s
#     "name: #{name}, name:#{price}"
#   end
# end
#
# product = Product.new("A Great Movie", 1000)
# p product.name
# p product.price
#
# class DVD < Product
#
#   attr_reader :running_time
#
#   def initialize(name, price, running_time)
#     super(name,price)
#     @running_time = running_time
#   end
#
#   def to_s
#     "#{super}, running_time: #{running_time}"
#   end
# end
#
# product = Product.new("a great movie", 1000)
# p product.to_s
#
# dvd = DVD.new("road of the ring", 1500, 300)
# p dvd.to_s
#
#
# class Foo
#   def self.hello
#     "hello"
#   end
# end
#
# class Bar < Foo
# end
#
# p Foo.hello
# p Bar.hello
#
# class User
#
#   private
#     def hello
#       "hello"
#     end
#
# end
#
# user = User.new
# p user.hello
#
# class User
#   def hello
#     "hello, i am #{name}"
#   end
#
#   private
#   def name
#     "bob"
#   end
#
# end
#
# user = User.new
# p user.hello
#
#
# class Product
#   private
#
#   def name
#     "a great movie"
#   end
# end
#
# class DVD < Product
#   def to_s
#     "name; #{name}"
#   end
# end
#
# dvd = DVD.new
#
# p dvd.to_s
#
#
# class User
#
#   def self.hello
#     "hello"
#   end
#   private_class_method :hello
# end
#
# User.hello
#
#
# class User
#
#   def foo
#     "foo"
#   end
#
#   def bar
#     "foo"
#   end
#
#   private :foo, :bar
#
#   def baz
#     "baz"
#   end
#
# end
#
# user = User.new
# p user.foo
# p user.bar
# p user.baz
#
#
# class User
#
#   attr_reader :name
#
#   def initialize(name, weight)
#     @name = name
#     @weight = weight
#   end
#
#   def heavier_than?(other_user)
#     other_user.weight < @weight
#   end
#
#   protected
#
#   def weight
#     @weight
#   end
# end
#
# alice = User.new("alice", 45)
# bob = User.new("bob", 60)
#
# p alice.heavier_than?(bob)
# p bob.heavier_than?(alice)
#
# class Product
#
#   DEFFAULT_PRICE = 0
#
#   DEFFAULT_PRICE = 1000
#
# end
#
# Product.freeze
#
# p Product::DEFFAULT_PRICE = 3000
#
#
# class Product
#   NAME = "A product"
#   SOME_NAMES = ["foo", "bar", "baz"]
#   SOME_PRICES = {"foo" => 1000, "bar" => 2000, "baz" => 3000}
# end
#
# p Product::NAME.upcase!
# Product::NAME
#
# Product::SOME_NAMES << "hoge"
# p Product::SOME_NAMES
#
# class User
#   def hello
#     "hello"
#   end
#
#   alias greeting hello
# end
#
# user = User.new
# p user.hello
# p user.greeting
#
# class User
#   class BloodType
#     attr_reader :type
#
#     def initialize(type)
#       @type = type
#     end
#   end
# end
#
# blood_type = User::BloodType.new("B")
# p blood_type.type
#
# class Product
#   attr_reader :code, :name
#   def initialize(code,name)
#     @code = code
#     @name = name
#   end
# end
# #
# a = Product.new("a")
#
# p 1.equal?(1.0)
# p 1 == 1.0
# p 1.eql?(1.0)

# a = "a"
# b = "a"
#
# p a == b
# p a.equal?(b)
# p a.eql?(b)
# p a === b
# p a.object_id == b.object_id

# class Combini
#
#   attr_reader :color, :delicious_hot_snack, :store_count
#
#   def initialize ( identities = {} )
#       @color = identities[:color]
#       @delicious_hot_snack = identities[:delicious_hot_snack]
#       @store_count = identities[:store_count]
#   end
#
#   def speciality
#     p "イメージカラーは#{color}, うまいものは#{delicious_hot_snack}! 店舗数は#{store_count}店"
#   end
# end
#
# famima = Combini.new(color: "green", delicious_hot_snack: "ファミチキ", store_count:20000).speciality
# lowson = Combini.new(delicious_hot_snack: "唐揚げくん", color: "blue", store_count:40000).speciality
# seven = Combini.new(color:"orange",delicious_hot_snack: "唐揚げ棒", store_count: 75000).speciality
# p famima.speciality
# p lowson.speciality
# p seven.speciality
# #
# h = { 1 => "interger", 1.0 => "sfloat"}
# h[1]
# h[1.0]
# p 1.eql?(1.0)
#
#
# a = "japan"
# b = "japan"
# p a.eql?(b)
# p a.hash
# p b.hash
#
# p c = 1.class
# p d = 1.0.class
# p c.eql?(d)
#
#
#
# value = [1,2,3]
#
# case value
#
# when String
#   p "文字列です"
# when Array
#   p "配列です"
# when Hash
#   p "ハッシュです"
# end
#
# class MyString < String
#
# end
#
# s = MyString.new("Hello")
# p s
# p s.class
# p s.is_a?(String)
# p s.instance_of?(MyString)
#
# class MyArray < Array
# end
#
# a = MyArray.new()
# p a
# p a << 1
# p a << 2
# p a.class
#
# class String
#   def shuffle
#     chars.shuffle.join
#   end
# end
#
# p s = "hello my world"
# p s.shuffle
#
# class User
#   def initialize(name)
#     @name = name
#   end
#
#   def hello
#     "hello, #{@name}"
#   end
# end
#
# p user = User.new("Alice")
# p user.hello
#
# class User
#   def hello
#     "#{@name},hello"
#   end
# end
#
# p user.hello
#
# class User
#   def initialize(name)
#     @name = name
#   end
#
#   def hello
#     "hello, #{@name}"
#   end
# end
#
# class User
#   alias hello_original hello
#
#   def hello
#     "#{hello_original}じゃなくて、#{@name}さん、こんにちは"
#   end
# end
#
# user = User.new("Alice")
# p user.hello_original
# p user.hello
#
#
#
# class School
#   attr_accessor :name
# end
#
# school = School.new
# school.name = "Hello!"
# puts(school.name)
#
# alice = "i am alice"
# bob = "i am bob"
#
# def alice.shuffle
#   chars.shuffle.join
# end
#
# p alice.shuffle
#
#
# def display_name(object)
#   puts "name is <<#{object.name}>>"
# end
#
# class User
#   def name
#     "Alice"
#   end
# end
#
# class Product
#   def name
#     "A great movie"
#   end
# end
#
# user = User.new
#
# display_name(user)
#
# product = Product.new
# display_name(product)
#
# class Product
#   def initialize (name,price)
#     @name = name
#     @price = price
#   end
#
#   def display_text
#     stock = stock? ? "あり" : "なし"
#     "商品名:#{@name}  価格:#{@price}円  在庫:#{stock}"
#   end
# end
#
# class DVD < Product
#
#   def stock?
#     true
#   end
# end
#
# dvd = DVD.new("A great film", 3000)
# p dvd.display_text
#
# s = "Alice"
#
# p s.respond_to?(:split)
#
# p s.respond_to?(:name)
#
# class User
# end
#
# p User.new
# p User.new
# p User.new


class Emoji
  def 😄
    "楽しい"
  end

  def 😆
    "嬉しい"
  end

  def 😭
    "悲しい"
  end

  def 🏧
    "金欠"
  end
end

e = Emoji.new
p  "#{e.😄}けど#{e.🏧}"
