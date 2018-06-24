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
    
    def test_if_forty_fourth_array_number_is_44
        assert_equal(44,fizzbuzz[43])
    end
  
    def test_if_seventy_fifth_array_number_is_74
       assert_equal(74,fizzbuzz[73])
    end

   def test_if_ninety_eighth_array_number_is_98
       assert_equal(98, fizzbuzz[97])
   end

   def test_assert_that_number_divisible_by_3_is_mined
       assert_equal("mined", fizzbuzz()[2])
   end

   def test_assert_that_number_divisible_by_5_is_minds
    assert_equal("minds", fizzbuzz()[4])
   end

   def test_assert_that_number_divisible_by_15_is_mined_minds
    assert_equal("mined minds", fizzbuzz()[14])
   end

   def test_assert_that_if_forty_fifth_array_number_is_mined_minds
       assert_equal("mined minds", fizzbuzz()[44])
   end

   def test_assert_that_seventy_fifth_array_number_is_mined_minds
       assert_equal("mined minds", fizzbuzz()[74])
   end

end
