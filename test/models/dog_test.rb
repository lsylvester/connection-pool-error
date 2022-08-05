require "test_helper"

class DogTest < ActiveSupport::TestCase

  test "dog" do
    assert Dog.first
  end

end
