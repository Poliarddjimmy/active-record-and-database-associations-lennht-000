require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "user has many posts" do
    user = User.new(name: "John Doe")
    assert_respond_to user, :posts
  end
end
