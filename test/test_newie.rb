require 'helper'

class TestNewie < Test::Unit::TestCase
  should "instantiate when invoking new" do
    assert_not_nil Object.new
  end
end
