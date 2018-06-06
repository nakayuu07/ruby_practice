# p time = Time.new(2017,1,31,23,50,59)
#
# require "Date"
#
# p date = Date.new(2017,1,31)
#
# p date_timr = DateTime.new(2017,1,31,23,30,59)

# require "json"
#
# user = { name: "alice", email: "alice.gmail.com", age: 20}
#
# user_json = user.to_json
#
# puts user_json
#
# a = 1
# b = "1"
#
# p a = b

# require "yaml"
#
# yaml = <<TEXT
# alice:
#   name: "Alice"
#   email: "alice.gmail.com"
#   age: 20
# TEXT
#
# p users = YAML.load(yaml)
#
# p users["alice"]["gender"] = :female
#
# puts YAML.dump(users)
#
# p RUBY_VERSION

# p code = "[1,2,3].map { |n| n * 10}"
# p eval(code)

puts `cat lib/fizz_buzz.rb`
