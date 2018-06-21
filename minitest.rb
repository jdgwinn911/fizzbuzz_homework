require "minitest/autorun"
require_relative "homework.rb"

class FizzBuzz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_return_a_function_as_array
        assert_equal(Array, fizzbuzz().class)
    end
    def test_if_first_array_number_is_1
        assert_equal(1,fizzbuzz[0])
    end
end