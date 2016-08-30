require "minitest/autorun"
require_relative "addition.rb"
require_relative "subraction.rb"
require_relative "multiply.rb"
class  Testaddition < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_1_plus_1
		assert_equal(2, add(1, 1))
	end

	def test_num1_plus_num2
		assert_equal(2, add(1, 1))
	end

	def test_0_plus_1
		assert_equal(1, add(0, 1))
	end

	def test_negative
		assert_equal(2, add(5, -3))
	end
end

class Testsubstraction < Minitest::Test
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_1_sub_1
		assert_equal(0, subtract(1, 1))
	end

	def test_2_sub_1
		assert_equal(1, subtract(2, 1))
	end

	def test_5_sub_10
		assert_equal(-5, subtract(5, 10))
	end

end

class Testmultiply < Minitest::Test
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_1_times_1
		assert_equal(1, multiply(1, 1))
	end

	def test_2_times_1
		assert_equal(2, multiply(2, 1))
	end

	def test_5_times_10
		assert_equal(50, multiply(5, 10))
	end

end