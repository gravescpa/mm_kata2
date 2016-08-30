require "minitest/autorun"
require_relative "addition.rb"
class  Testaddition < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end


	def test_1_plus_1
		assert_equal(2, add(1, 1))
	end
end