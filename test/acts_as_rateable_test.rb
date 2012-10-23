require 'test_helper'

class ActsAsRateableTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, ActsAsRateable
  end
end
