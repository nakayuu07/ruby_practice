# currencies = { japan: "yen", us: "doll", india: "rupee"}
#
# currencies.each do |key,value|
#   puts "#{key}: #{value}"
# end
#
# p currencies.delete("japan")
#
# currencies = { japan: "yen", us: "doll", india: "rupee"}
#
# p currencies[:japan]
#
# currencies.each do |key_value|
#   key = key_value[0]
#   value = key_value[1]
#   puts "#{key} : #{value}"
# end
#
# person = {
#   name: "alice",
#   age: 20,
#   friends: ["bob", "michel"],
#   phones: { phone: 12345678, mobile: 44444444}
# }
#
#
# p person[:name]
# p person[:age]
# p person[:friends][1]
# p person[:phones][:mobile]
#
# p currencies.keys
# p currencies.values
# p currencies.has_key?(:japan)
# p currencies.has_key?(:italy)
#
# h = { us: "doll", india:"rupee" }
# r = {japan: "yen", **h }
#
#
# def buy_burger(menu, options = {})
#   p options
# end
#
# buy_burger("cheese", drink: true, potato: false, salad: true, chicken: false)
#
# currencies = { japan: "yen", us: "doller", india: "rupee" }
# p currencies.to_a
#
#
# limit = nil
# limit ||= 10
#
# p limit
#
# limit = 20
# limit ||= 10
# p limit
#
# def find_country(country)
#   currencies = {japan: "yen", us: "doller", india: "rupee"}
#   currencies[country]
# end
#
# def show_country (country)
#   currency = find_country(country)
#   currency&.upcase
# end
#
#
# p show_country(:japan)
# p show_country(:burazil)
#
# p !!true
# p !!1
# p !! false
# p !!nil
