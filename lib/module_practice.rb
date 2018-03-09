# module Greeter
#   def hello
#     "hello"
#   end
# end

# module Loggable
#
#   private
#   def log(text)
#     puts "[LOG]#{text}"
#   end
# end
#
# class Product
#
# include Loggable
#
#   def title
#     log "title is called"
#     "A great movie"
#   end
# end
#
# class User
#
#   include Loggable
#
#   def name
#     log "name is called"
#     "Alice"
#   end
# end
#
# #
# #
# product = Product.new
# p product.title
# #
# user = User.new
# p user.name

# module Loggable
#
#   def log(text)
#     puts "[LOG]#{text}"
#   end
# end
#
# class Product
#
# extend Loggable
#
#   def self.create_products(names)
#     log "create_products is called"
#   end
# end
#
# Product.create_products("")
#
# Product.log("hello")
#
# class Product
#   extend  Loggable
#
#   log ("defind Product class")
# end


# module Loggable
# end
#
# class Product
#   include Loggable
# end
#
# p Product.include?(Loggable)
#
# p Product.ancestors


# module Taggable
#
#
#   def price_tag
#     "#{price}円"
#   end
# end
#
# class Product
#   include Taggable
#
#
#   def price
#     1000
#   end
# end
#
# product = Product.new
# p product.price_tag


# p 2 <=> 1
# p 2 <=> 2
# p 1 <=> 2
# p 2 <=> "abc"

# class Tempo
#   include Comparable
#
#   attr_accessor :bpm
#
#   def initialize(bpm)
#     @bpm = bpm
#   end
#
#   def <=>(others)
#     if others.is_a?(Tempo)
#       bpm <=> others.bpm
#     else
#       nil
#     end
#   end
#
#   def inspect
#     "#{bpm}bpm"
#   end
# end
#
# t_120 = Tempo.new(120)
# t_180 = Tempo.new(180)
#
# p t_120
# p t_180
#
# p t_120 > t_180

# module NameChanger
#   def change_name
#
#
#   end
# end
#
# class User
#   include NameChanger
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
# end
#
# p user = User.new("alice")
# user.change_name
# p user.name

# module Baseball
#   class Second
#     def initialize(player, uniform_number)
#       @player = player
#       @uniform_number = uniform_number
#     end
#   end
# end
#
# module Clock
#
#   class Second
#     def initialize(digits)
#       @digits = digits
#     end
#   end
# end
#
# p Baseball::Second.new("alice", 13)
# p Clock::Second.new(13)

# bpm = [130,140,120]
# p bpm.class.superclass

module  Greeter
  def hello
    "hello"
  end
end

Greeter.new
