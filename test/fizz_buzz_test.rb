require 'minitest/autorun'
require './lib/fizz_buzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizzbuzz(1)
    assert_equal '2', fizzbuzz(2)
    assert_equal "fizz",fizzbuzz(3)
    assert_equal '4', fizzbuzz(4)
    assert_equal 'buzz', fizzbuzz(5)
    assert_equal "fizz",fizzbuzz(6)
    assert_equal 'fizzbuzz', fizzbuzz(15)
  end
end
