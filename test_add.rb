require 'minitest/autorun'
require_relative 'add'

class AddTest < Minitest::Test
    def setup
        @adder = Add.new
    end

    def test_add
        assert_equal @adder.add(1, 2), 3
    end
end
