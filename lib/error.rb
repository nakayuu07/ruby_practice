# puts "start."
# module Greeter
#   def hello
#     "hello"
#   end
# end
#
# begin
#   greeter = Greeter.new
# rescue
#   puts "例外が発生したが続行"
# end
#
# puts "end"

# def method_1
#   puts "method_1 start"
#   method_2
#   puts "例外が発生しました"
#   puts "method_1 end."
# end
#
# def method_2
#   puts "method_2 start."
#   method_3
#   puts "method_2 end"
# end
#
# def method_3
#   puts "method_3 start"
#   1 / 0
#   puts "method_3 end"
# end
#
# method_1

# begin
#   "abc".foo
#   1 / 0
# rescue ZeroDivisionError, NoMethodError
#   puts "0で除算しました,存在しないメソッドが呼ばれました"
# end
