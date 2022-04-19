# frozen_string_literal: true

require_relative '../src/function/hello'
require 'minitest/autorun'

class TestHello < Minitest::Test
  def test_hello
    assert_equal 'hello', Hello.new.greet
  end
end
