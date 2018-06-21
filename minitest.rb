require "minitest/autorun"
require_relative "homework.rb"

class FizzBuzz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_array_exists
        assert_equal(Array, fizzbuzz().class)
    end
end