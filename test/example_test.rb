require 'minitest/autorun'

require_relative '../example'

class ExampleTest < Minitest::Test
  def setup
    @example = Example.new
  end

  def test_it_greets_the_world
    assert_equal 'world', @example.hello
  end
end
