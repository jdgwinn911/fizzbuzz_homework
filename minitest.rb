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
    
    def test_if_forty_second_array_number_is_42
        assert_equal(42,fizzbuzz[41])
    end
  
    def test_if_seventy_fifth_array_number_is_75
       assert_equal(75,fizzbuzz[74])
    end

   def test_if_ninety_eighth_array_number_is_98
       assert_equal(98, fizzbuzz[97])
   end

   def test_assert_that_every_number_divisible_by_3_is_mined
       assert_equal("mined", fizzbuzz()[2])
   end

   def test_assert_that_every_number_divisible_by_5_is_minds
    assert_equal("minds", fizzbuzz()[4])
   end






end
