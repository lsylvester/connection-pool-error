require "test_helper"

class DogTest < ActiveSupport::TestCase

  test "dog" do
    assert_nil Dog.first
  end

end
