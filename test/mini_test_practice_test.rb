require 'test_helper'

class MiniTestPracticeTest < Minitest::Test
  
   def setup
	@practice = MiniTestPractice::Practice.new
   end
   def test_that_it_has_a_version_number
    
	refute_nil ::MiniTestPractice::VERSION
  
   end

   def test_odd?
	#assert @practice.odd?(1),'------1 is not odd------'
	assert @practice.odd?(2),'------2 is odd------'
	#assert @practice.odd?(3),'------3 is not odd------'
   end

   def test_check_number?
	#assert @practice.check_number?(1001),'1001 check_number is false'
	assert @practice.check_number?(9992),'9992 check_number is true'
   end

   def test_enough_length?
	assert_equal(true, @practice.enough_length?("five"),'[five] is  3 ~ 8')
	#assert_equal(true, @practice.enough_length?("fi"),'[fi] is not 3 ~ 8')
   end

   def test_divide
	assert @practice.divide(5,3),'[5/3] is not error'
	#assert_raises(Exception){@practice.divide(6,3)}
   end

   def test_fizz_buzz
	assert_equal("Fizz",@practice.fizz_buzz(6),'6 is fizz')
	assert_equal("Buzz",@practice.fizz_buzz(25),'25 is buzz')
	assert_equal("FizzBuzz",@practice.fizz_buzz(15),'15 is fizzbuzz')
   end

   def test_outputString
	pass(@practice.outputString())
   end
end