require('minitest/autorun')
require('minitest/rg')

require_relative('./fizz_buzz.rb')

# A group of test to create a fizz_buzz function.

class FizzBuzzSpec < MiniTest::Test

  def divisible_by_3()
    expected = "Fizz"
    actual = fizz_buzz(3)
    assert_equal(expected, actual)
  end

end