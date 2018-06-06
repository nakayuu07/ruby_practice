# module Greeter
#   def hello
#     "hello"
#   end
# end
#
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
#
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
#
#
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
#
#
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
#
#
# p 2 <=> 1
# p 2 <=> 2
# p 1 <=> 2
# p 2 <=> "abc"
#
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
#
# module NameChanger
#   def change_name
#     self.name = "アリス"
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
#  user = User.new("alice")
#  user.name
#  user.change_name
#  user.name

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
#
# bpm = [130,140,120]
# p bpm.class.superclass

# module  Greeter
#   def hello
#     "hello"
#   end
# end
#
# Greeter.new

# class User
# end
#
# p User.class
# p Class.superclass
#
# module Aaa
# end
#
# p Aaa.class
# p Module.superclass

# module Loggagle
#   def log(text)
#     puts "[log] #{text}"
#   end
# end
#
# s = "abc"
#
# s.log
#
# s.extend(Loggagle)
#
# s.log("hello.")

# module Baseball
# end
#
# class Baseball::Second
#   def initialize(player, uniform_number)
#     @player = player
#     @uniform_number = uniform_number
#   end
# end
#
# module Clock
# end
# class Clock::Second
#   def initialize(digits)
#     @digits = digits
#   end
# end
#
# p Baseball::Second.new("Alice", 7)
# p Clock::Second.new(13)

# module Loggable
#   def self.log(text)
#     puts "[log] #{text}"
#   end
# end
#
# Loggable.log("hello")


# module Hoge
#   def self.hello
#     puts "hello"
#   end
# end
#
#
# class Fuga
#
#   # include(Hoge)
#   extend Hoge
# end
#
# hoge = Fuga.new
# p Hoge.hello
# p
# module Loggable
#   def log(text)
#     puts "[log] #{text}"
#   end
#
#   module_function :log
# end
#
# Loggable.log("hello")
#
# class Function
#   include Loggable
#
#   def title
#     log "title is called"
#     "A great movie"
#   end
# end
#
# product = Function.new
# product.title

# module Loggable
#
#   PREFIX = "[LOG]".freeze
#
#   class << self
#     def log(text)
#       puts "#{PREFIX}#{text}"
#     end
#   end
# end
#
# Loggable.log("HELLO")

# p Math.sqrt(2)
#

# class Calculator
#   include Math
#
#   def calc_pqrt(n)
#     sqrt(n)
#   end
# end
#
# calculator = Calculator.new
# p calculator.calc_pqrt(2)

# module AwesomeApi
#   @base_url = ""
#   @debug_mode = false
#
#
#   class << self
#     def base_url=(value)
#       @base_url = value
#     end
#
#      def base_url
#        @base_url
#      end
#
#      def debug_mode=(value)
#        @debug_mode = value
#      end
#
#      def debug_mode
#        @debug_mode
#      end
#    end
# end
#
# AwesomeApi.base_url = "http://example.com"
# AwesomeApi.debug_mode = true
#
# p AwesomeApi.base_url
# p AwesomeApi.debug_mode
