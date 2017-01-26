gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require 'minitest/homework'

class SuperFizzTest
  def test_message
    assert_equal message = "Super", number % 7
    assert_equal message = "Fizz", number % 3
    assert_equal message = "Buzz", number % 5
  end
end
