require 'test/unit'
require 'english'
$LOAD_PATH.push File.join(File.dirname(__FILE__), "..", "lib")
require 'prototype'

class TestPrototype < Test::Unit::TestCase
  def test_simple
    assert_equal(2, 1+1)
  end
end
