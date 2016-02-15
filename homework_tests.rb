require "minitest/autorun"
require_relative "homework.rb"

class Test_Homework < Minitest::Test

	def test_aaron
		assert_equal("Aaron", test_function("Aaron"))
	end

	def test_100
		assert_equal("100", test_function("100"))
	end

	def test_jim
		assert_equal("Jim", test_function("Jim"))
	end

	def test_greene
		assert_equal("Greene", test_function("Greene"))
	end

	def test_anything
		assert_equal("anything", test_function("anything"))
	end

end