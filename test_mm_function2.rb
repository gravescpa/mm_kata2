# Start by requiring the minitest/autorun to loads Minitest and sets it up to run automatically
require "minitest/autorun"

# Then call a particular class to be tested
require_relative "mm_function2.rb"

#Then create a subclass of the Minitest
class TestMMFunction2 < Minitest::Test

#This are the test methods
	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end

	def test_2_returns_2
		assert_equal(2, mined_minds(2))
	end

	def test_3_returns_Mined
		assert_equal("Mined", mined_minds(3))
	end

	def test_4_returns_4
		assert_equal(4, mined_minds(4))
	end

	def test_5_returns_Minds
		assert_equal("Minds", mined_minds(5))
	end
end