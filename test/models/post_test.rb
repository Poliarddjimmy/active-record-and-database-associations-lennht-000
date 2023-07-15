require "test_helper"

class PostTest < ActiveSupport::TestCase
  test "post belongs to user" do
    user = User.new(name: "John Doe")
    post = user.posts.new(title: "Hello World")

    assert_equal user, post.user
  end
end